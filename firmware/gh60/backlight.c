#include <avr/io.h>
#include "backlight.h"

void backlight_init_ports() {
    DDRD |= (1<<1);
}

/* Software PWM
 *  ______           ______           __
 * |  ON  |___OFF___|  ON  |___OFF___|   ....
 * |<-------------->|<-------------->|<- ....
 *     PWM period       PWM period
 *
 * 256              interrupts/period[resolution]
 * 64               periods/second[frequency]
 * 256*64           interrupts/second
 * F_CPU/(256*64)   clocks/interrupt
 */
#define LED_TIMER_TOP F_CPU/(256*64)

void backlight_init_pwm(void)
{
    /* Timer1 setup */
    /* CTC mode */
    // TCCR1B: Timer/Counter Control Register 1B
    // set WGM12 -> CTC (Clear Timer on Compare) mode 4
    // CTC4 -> clear when timer reaches value in OCR1A
    // WGM: Waveform Generation Mode
    TCCR1B |= _BV(WGM12);
    /* Clock select: clk/1 (i.e. no scale) */
    TCCR1B |= _BV(CS10);

    /* Set TOP value */
    uint8_t sreg = SREG;
    cli();
    // OCR1A: Output Compare Register 1A (high/low, 16bit)
    OCR1AH = (LED_TIMER_TOP>>8) & 0xff;
    OCR1AL = LED_TIMER_TOP & 0xff;

    SREG = sreg;

    // set interrupt on compare match
    TIMSK1 |= _BV(OCIE1A);
}

void backlight_set(uint8_t level) {
    level ? backlight_enable() : backlight_disable();
}

void backlight_enable() {
    PORTD &= ~(1<<1);
}

void backlight_disable() {
    PORTD |= (1<<1);
}

ISR(TIMER1_COMPA_vect)
{

}
