#include <Graphics\Graphics.h>
extern const char L13555[];
//BITMAP NAME CAN BE CHANGED HERE.
volatile const BITMAP_FLASH pinky = {0,L13555};
const char L13555[] = {
0x00,0x10,0x10,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xA4,0x30,0xD3,0xF2,0x92,0xDA,0x92,0xDA,0xD3,0xF2,0x63,0x20,0x00,0x00,0x00,0x00,0x20,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x51,0xB3,0xE2,0x92,0xDA,0xB2,0xF2,0x92,0xF2,0x92,0xF2,0x92,0xF2,0x92,0xDA,0xB3,0xE2,0x27,0x51,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x51,0x51,0xD2,0xB3,0xFA,0x72,0xF2,0x52,0xEA,0xB2,0xEA,0x92,0xEA,0x92,0xEA,0x92,0xF2,0x92,0xFA,0x10,0xCA,0x29,0x69,0x00,
0x00,0x20,0x00,0x00,0x00,0xE6,0x40,0x2F,0xC2,0x72,0xFA,0x74,0xF3,0xBA,0xF5,0xDA,0xF5,0x11,0xEA,0x92,0xEA,0x92,0xEA,0x31,0xEA,0x56,0xF4,0xDA,0xFD,0xB6,0xDC,0xA6,0x50,
0x00,0x00,0x00,0x00,0xEE,0xA9,0xD3,0xFA,0xB3,0xEA,0x59,0xF5,0xFF,0xFF,0xFF,0xFF,0xB5,0xF3,0x52,0xEA,0x72,0xEA,0x34,0xEB,0x9C,0xFE,0xFF,0xFF,0x9F,0xFF,0xF1,0xCA,0x00,
0x00,0x00,0x00,0xED,0xA1,0x72,0xFA,0x18,0xF5,0xFF,0xFF,0xDF,0xFF,0x9E,0xEF,0xFF,0xEF,0xD0,0xF1,0x11,0xEA,0xFC,0xFE,0xFF,0xFF,0xBF,0xF7,0xFF,0xF7,0x38,0xBE,0x00,0x00,
0x00,0x00,0xCC,0x99,0x72,0xFA,0xF8,0xF4,0xFF,0xFF,0x7C,0xBE,0xB5,0x12,0x16,0x13,0x92,0xFA,0x11,0xEA,0x9C,0xFE,0xFF,0xFF,0xF9,0x74,0xF6,0x1A,0x92,0x2A,0x00,0x00,0xEE,
0xA9,0x92,0xEA,0x52,0xF2,0x18,0xF5,0xFF,0xFF,0x7C,0xBE,0xD5,0x1A,0xB7,0x1B,0x71,0xFA,0x11,0xEA,0xDD,0xFE,0xFF,0xFF,0xF9,0x7C,0x16,0x1B,0x56,0x5B,0xEE,0xB9,0x2F,0xC2,
0xB3,0xF2,0x72,0xEA,0x34,0xF3,0x99,0xF5,0xFF,0xEF,0xDD,0xB6,0xB3,0xAA,0x92,0xFA,0x72,0xEA,0x95,0xF3,0xDC,0xFE,0x9E,0xD7,0xDB,0xAD,0x93,0xC2,0x30,0xCA,0x2F,0xC2,0xB3,
0xF2,0x92,0xEA,0x51,0xEA,0x54,0xF3,0x79,0xFD,0xB9,0xFD,0x51,0xF2,0x92,0xEA,0xB2,0xEA,0x51,0xEA,0x36,0xF4,0x79,0xFD,0xD7,0xFC,0x52,0xFA,0x2F,0xBA,0x2F,0xC2,0x92,0xF2,
0x92,0xEA,0x92,0xEA,0x72,0xEA,0x52,0xEA,0x51,0xEA,0x92,0xEA,0x92,0xEA,0xB2,0xEA,0x92,0xEA,0x72,0xEA,0x51,0xEA,0x52,0xEA,0x92,0xF2,0x2F,0xBA,0x2F,0xC2,0x92,0xF2,0x92,
0xEA,0x92,0xEA,0x92,0xEA,0x92,0xEA,0x92,0xEA,0xB2,0xF2,0x92,0xEA,0x92,0xEA,0x92,0xEA,0x92,0xEA,0x92,0xEA,0x92,0xEA,0xB3,0xF2,0x30,0xC2,0x0F,0xC2,0x92,0xF2,0xD4,0xFA,
0xB3,0xFA,0x92,0xEA,0x92,0xEA,0x92,0xF2,0xF5,0xFA,0xF5,0xFA,0xB2,0xF2,0x92,0xEA,0x72,0xEA,0xB3,0xFA,0xD4,0xFA,0x92,0xF2,0x2F,0xBA,0x0F,0xC2,0xF5,0xFA,0x07,0x59,0x69,
0x79,0xD4,0xFA,0x92,0xF2,0xB3,0xEA,0x00,0x00,0x00,0x00,0xB2,0xEA,0x92,0xF2,0xD4,0xFA,0x8A,0x81,0x06,0x51,0xF5,0xFA,0x2F,0xBA,0x71,0xDA,0x6A,0x81,0x00,0x00,0x83,0x20,
0xAC,0x91,0xD4,0xFA,0xD4,0xFA,0x00,0x00,0x00,0x00,0xD4,0xF2,0xD4,0xFA,0xCC,0x99,0x83,0x28,0x00,0x00,0x69,0x71,0x92,0xDA,0x07,0x59,0x63,0x20,0x00,0x00,0x00,0x00,0x62,
0x18,0x8B,0x89,0x8B,0x79,0x00,0x00,0x00,0x00,0x6A,0x79,0x8B,0x89,0x63,0x20,0x00,0x00,0x00,0x00,0x62,0x18,0x27,0x59,};
extern const char L9064[];
//BITMAP NAME CAN BE CHANGED HERE.
volatile const BITMAP_FLASH inky = {0,L9064};
const char L9064[] = {
0x00,0x10,0x10,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x82,0x08,0xD4,0x54,0x52,0x44,0x52,0x4C,0xD4,0x54,0x41,0x00,0x00,0x00,0x00,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE3,0x10,0x72,0x44,0xB4,0x54,0xDD,0x76,0x9C,0x6E,0x9C,0x6E,0xFD,0x76,0x93,0x4C,0x92,0x4C,0xE3,0x10,0x00,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE4,0x10,0x32,0x3C,0xFE,0x76,0x9C,0x66,0x5B,0x66,0x5B,0x6E,0x5B,0x6E,0x5B,0x6E,0x9C,0x76,0xFE,0x6E,0x32,0x44,0x65,0x11,0x00,
0x00,0x00,0x00,0x00,0x00,0x82,0x08,0xF0,0x3B,0xBD,0x66,0x7B,0x6E,0xFC,0x9E,0xFD,0x9E,0x5B,0x66,0x7B,0x6E,0x5B,0x6E,0x7B,0x66,0xFC,0x96,0x7F,0xA7,0xB3,0x64,0xC3,0x08,
0x00,0x00,0x00,0x00,0x4E,0x33,0x1E,0x77,0xFA,0x5D,0x5B,0x7E,0x9E,0xFF,0xFF,0xFF,0x5B,0x66,0x5B,0x6E,0x7B,0x6E,0xFA,0x5D,0x1D,0xCF,0xFF,0xFF,0xFF,0xCF,0x32,0x44,0x00,
0x00,0x00,0x00,0x0D,0x33,0xDD,0x76,0xF8,0x44,0xB5,0x22,0x76,0x3B,0xFF,0xFF,0xFF,0xFF,0x1A,0x56,0xDC,0x76,0x36,0x33,0x95,0x1A,0x3C,0xB6,0xFF,0xFF,0x71,0x94,0x00,0x00,
0x00,0x00,0xCC,0x2A,0xFD,0x76,0x19,0x55,0xD5,0x22,0xB7,0x43,0xFF,0xFF,0xFF,0xFF,0x1A,0x56,0xDC,0x76,0x36,0x33,0xD5,0x1A,0x5C,0xB6,0xFF,0xFF,0x10,0x84,0x00,0x00,0xAB,
0x2A,0xB8,0x5D,0x7B,0x6E,0x7C,0x8E,0xDD,0xD6,0xDD,0xCE,0xFF,0xFF,0xFF,0xFF,0x3A,0x56,0x7B,0x66,0xBC,0xBE,0x9D,0xC6,0x9E,0xEF,0xFF,0xFF,0x9B,0xAE,0x8B,0x2A,0xD0,0x3B,
0xDD,0x76,0x5B,0x6E,0x9B,0x7E,0x7E,0xCF,0xFF,0xFF,0xFF,0xFF,0x1D,0xAF,0x3B,0x66,0x5B,0x66,0x1D,0xA7,0xFF,0xF7,0xFF,0xFF,0x9E,0xE7,0x1E,0x8F,0xF0,0x3B,0xAF,0x3B,0xBC,
0x6E,0x5B,0x6E,0x5B,0x66,0x9C,0x7E,0x7E,0xCF,0x7E,0xCF,0x3B,0x5E,0x5B,0x6E,0x7B,0x6E,0x3B,0x5E,0x1D,0xAF,0x7E,0xCF,0xFC,0x9E,0x9C,0x66,0xCF,0x3B,0xAF,0x3B,0x9C,0x6E,
0x5B,0x6E,0x5B,0x6E,0x5B,0x6E,0x5B,0x66,0x5B,0x66,0x7B,0x6E,0x5B,0x6E,0x7B,0x6E,0x7B,0x6E,0x5B,0x66,0x5B,0x66,0x5B,0x66,0xBC,0x6E,0xD0,0x43,0xAF,0x3B,0xBC,0x6E,0x5B,
0x6E,0x5B,0x6E,0x7B,0x6E,0x7B,0x6E,0x7B,0x6E,0x5B,0x6E,0x7B,0x6E,0x7B,0x6E,0x7B,0x6E,0x5B,0x6E,0x7B,0x6E,0x5B,0x6E,0xBC,0x6E,0xCF,0x3B,0xAF,0x3B,0xBC,0x6E,0xBD,0x76,
0xFD,0x76,0x7B,0x6E,0x7B,0x6E,0x7B,0x6E,0x3E,0x77,0x1E,0x77,0x7B,0x6E,0x5B,0x6E,0x5B,0x6E,0xFD,0x76,0xDD,0x76,0xBC,0x76,0xCF,0x3B,0xAF,0x3B,0x3F,0x7F,0xF1,0x43,0x8A,
0x2A,0xFE,0x76,0x7B,0x6E,0xBC,0x76,0x62,0x08,0x62,0x08,0x9B,0x66,0x7B,0x6E,0xFE,0x76,0xCC,0x2A,0xF0,0x43,0x3F,0x7F,0xCF,0x43,0x11,0x44,0x15,0x55,0x41,0x00,0xA3,0x08,
0xF1,0x43,0x1E,0x77,0x3E,0x7F,0x00,0x00,0x00,0x00,0xFD,0x76,0xFE,0x76,0x11,0x44,0xE3,0x10,0x41,0x00,0xD4,0x54,0x31,0x44,0xE7,0x21,0xE8,0x21,0x00,0x00,0x00,0x00,0x41,
0x08,0x11,0x44,0xD0,0x43,0x00,0x00,0x00,0x00,0xD0,0x3B,0x11,0x44,0x82,0x08,0x00,0x00,0x00,0x00,0xC7,0x21,0xE8,0x21,};
extern const char L12729[];
//BITMAP NAME CAN BE CHANGED HERE.
volatile const BITMAP_FLASH clyde = {0,L12729};
const char L12729[] = {
0x00,0x10,0x10,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE1,0x30,0xC2,0xA2,0x82,0x92,0x82,0x92,0xE2,0xAA,0x00,0x00,0x00,0x00,0x00,0x00,0x20,
0x08,0x20,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x21,0x39,0x62,0x8A,0x03,0xBB,0x23,0xFC,0x03,0xFC,0x03,0xFC,0x44,0xFC,0x82,0x8A,0xA2,0x92,0x60,0x10,0x00,0x00,
0x20,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE1,0x28,0xE2,0xAA,0x23,0xFC,0xE2,0xFB,0xC2,0xF3,0xA2,0xF3,0xC3,0xF3,0xE3,0xF3,0x04,0xFC,0x23,0xFC,0x21,0x82,0xA0,0x20,0x00,
0x00,0x00,0x00,0x00,0x00,0x40,0x08,0xE2,0xAA,0x03,0xFC,0x26,0xF4,0xCB,0xF4,0xCB,0xF4,0xA2,0xF3,0xC3,0xF3,0xE3,0xF3,0xC2,0xF3,0xA9,0xF4,0x2B,0xFD,0xE6,0x92,0x40,0x08,
0x00,0x00,0x00,0x00,0x22,0xBB,0x23,0xFC,0x81,0xF3,0x6F,0xFD,0xFF,0xFF,0xFF,0xFF,0x00,0xF3,0xC3,0xF3,0xE3,0xF3,0x40,0xF3,0x9D,0xFF,0xFF,0xFF,0x74,0xFE,0x40,0x92,0x00,
0x00,0x00,0x00,0xE2,0xAA,0xC2,0xFB,0x53,0xFE,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xBE,0xFF,0x60,0xF3,0x60,0xF3,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x31,0x84,0x00,0x00,
0x00,0x00,0xC2,0xA2,0x02,0xFC,0xAF,0x7B,0x37,0x2B,0xB9,0x6C,0xFF,0xFF,0x9D,0xFF,0x40,0xF3,0xE1,0xFB,0x78,0x2B,0x16,0x23,0xBD,0xCE,0xFF,0xFF,0xF0,0x7B,0x00,0x00,0xE1,
0x61,0x83,0xD3,0x02,0xFC,0xAF,0x7B,0x37,0x23,0xB9,0x6C,0xFF,0xFF,0xBE,0xFF,0x40,0xF3,0xE0,0xFB,0x79,0x23,0xF6,0x22,0xBD,0xC6,0xFF,0xFF,0x30,0xC5,0x20,0x41,0x63,0xCB,
0x04,0xFC,0xE2,0xFB,0xCB,0xA3,0x35,0x6C,0xFC,0x9D,0xFF,0xFF,0xF2,0xFD,0x81,0xF3,0xE1,0xFB,0x90,0x73,0x98,0x6C,0x5F,0xDF,0x9C,0xFF,0x2B,0xFD,0x41,0x8A,0x43,0xC3,0x03,
0xFC,0xE3,0xF3,0xC1,0xFB,0x6D,0xFD,0xDD,0xFF,0x7C,0xFF,0x00,0xF3,0xC3,0xF3,0xE3,0xF3,0x80,0xFB,0x38,0xFF,0xBD,0xFF,0x8F,0xFD,0xC1,0xFB,0x42,0x82,0x43,0xC3,0x03,0xFC,
0xE3,0xF3,0xE3,0xF3,0xA2,0xF3,0x60,0xF3,0x60,0xF3,0xE3,0xF3,0xC3,0xF3,0xE3,0xF3,0xE3,0xF3,0x81,0xF3,0x40,0xF3,0xA1,0xF3,0x23,0xFC,0x42,0x82,0x43,0xC3,0x03,0xFC,0xE3,
0xF3,0xE3,0xF3,0xE3,0xF3,0xE3,0xF3,0xE3,0xF3,0xE3,0xF3,0xE3,0xF3,0xC3,0xF3,0xE3,0xF3,0xE3,0xF3,0xE3,0xF3,0xE3,0xF3,0x03,0xFC,0x42,0x82,0x43,0xC3,0x03,0xFC,0x03,0xFC,
0x03,0xFC,0xE3,0xF3,0xE3,0xF3,0xE3,0xFB,0x23,0xFC,0x03,0xFC,0xE3,0xF3,0xE3,0xF3,0xE3,0xF3,0x03,0xFC,0x03,0xFC,0x04,0xFC,0x42,0x82,0x43,0xC3,0x44,0xFC,0x42,0x8A,0xE2,
0xAA,0x03,0xFC,0xE3,0xF3,0xC3,0xE3,0x61,0x51,0xA1,0x59,0x03,0xFC,0xE3,0xF3,0x23,0xFC,0x42,0x8A,0x02,0xBB,0x43,0xFC,0x42,0x82,0x83,0xD3,0xE2,0xB2,0x40,0x08,0x61,0x51,
0x63,0xD3,0x03,0xFC,0xC3,0xE3,0x00,0x00,0x00,0x00,0x83,0xFC,0x03,0xFC,0x22,0xC3,0xC1,0x20,0xC1,0x30,0x83,0xD3,0x62,0x8A,0xA2,0x9A,0xE1,0x38,0x00,0x00,0x00,0x00,0x21,
0x39,0x83,0xDB,0x22,0xB3,0x00,0x00,0x00,0x00,0xA3,0xD3,0xA3,0xDB,0x20,0x08,0x00,0x00,0x00,0x00,0xC1,0x69,0xE1,0x69,};
extern const char L5414[];
//BITMAP NAME CAN BE CHANGED HERE.
volatile const BITMAP_FLASH blinky = {0,L5414};
const char L5414[] = {
0x00,0x10,0x10,0x00,0x10,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x61,0x88,0x62,0x70,0x82,0xA0,0x82,0xA0,0x82,0xA0,0x82,0xA8,0x82,0xA8,0x62,0x70,0x82,0x80,0x00,0x10,0x00,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x58,0xA3,0xF8,0x83,0xF8,0x83,0xF0,0xA3,0xF0,0xC4,0xF0,0xC3,0xF0,0xA3,0xF0,0xC3,0xF0,0xA3,0xF8,0x21,0x78,0x00,0x30,
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x18,0x21,0xF8,0x42,0xE8,0xE8,0xF1,0xE8,0xE9,0x66,0xE9,0xA3,0xE8,0xA3,0xE8,0xC3,0xE8,0x62,0xE8,0xE7,0xE9,0xE8,0xF9,0x86,0x91,0x00,
0x00,0x00,0x00,0x41,0x48,0xE4,0xF8,0xC3,0xE8,0x00,0xE0,0xFF,0xFF,0xFF,0xFF,0xB5,0xFD,0x00,0xF8,0xA3,0xE8,0xA3,0xE8,0x00,0xE0,0xFF,0xFF,0xFF,0xFF,0x37,0xFE,0x00,0xD8,
0x00,0x00,0x20,0x38,0xE4,0xF8,0x00,0xE8,0xFF,0xFF,0xFF,0xFF,0xF5,0x22,0x58,0x0B,0xB1,0x62,0x82,0xF8,0x00,0xE8,0xFF,0xFF,0xFF,0xFF,0x56,0x33,0x17,0x0B,0x14,0x2B,0x00,
0x00,0x41,0x38,0xE4,0xF8,0x00,0xE0,0xFF,0xFF,0xFF,0xFF,0x76,0x3B,0x57,0x2B,0x2E,0x72,0x82,0xF8,0x00,0xE8,0xFF,0xFF,0xFF,0xFF,0xF7,0x4B,0x56,0x2B,0x70,0x32,0x00,0x00,
0x41,0x60,0xE4,0xF8,0x00,0xE8,0xFF,0xFF,0xFF,0xFF,0x3A,0x85,0x5B,0x7D,0x70,0xAB,0x62,0xF0,0x00,0xE0,0xFF,0xFF,0xFF,0xFF,0x5A,0x8D,0x3A,0x7D,0xB2,0x7B,0x00,0x40,0x83,
0xB0,0xC3,0xF0,0x00,0xE8,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xD2,0xFC,0x21,0xE8,0x00,0xE8,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x54,0xFD,0x00,0xB8,0x82,0xA8,
0xC4,0xF0,0xC4,0xE8,0x00,0xE0,0xFF,0xFF,0xFF,0xFF,0x14,0xF5,0x00,0xE0,0xC4,0xE8,0xC4,0xE8,0x00,0xE0,0xFF,0xFF,0xFF,0xFF,0xB6,0xF5,0x00,0xE8,0x00,0xA8,0x82,0xA8,0xC3,
0xF0,0xC4,0xE8,0xC3,0xE8,0x00,0xE8,0x00,0xE8,0x41,0xE8,0xC4,0xE8,0xC3,0xE8,0xC3,0xE8,0xC4,0xE8,0x20,0xE8,0x00,0xE8,0x20,0xE8,0xA3,0xF0,0x21,0xA8,0x82,0xA8,0xC4,0xF0,
0xC3,0xE8,0xC3,0xE8,0xA3,0xE8,0xA3,0xE8,0xA3,0xE8,0xC4,0xE8,0xA3,0xE8,0xA3,0xE8,0xC3,0xE8,0xC3,0xE8,0xA3,0xE8,0xA3,0xE8,0xC4,0xF0,0x62,0xA8,0x82,0xA8,0xC3,0xF0,0xC3,
0xF0,0xC3,0xE8,0xC3,0xE8,0xA3,0xE8,0xA3,0xE8,0xA3,0xF0,0xC3,0xE8,0xC3,0xE8,0xC3,0xE8,0xC3,0xE8,0xC3,0xE8,0xA3,0xE8,0x82,0xF0,0x00,0xA8,0x82,0xA8,0xC3,0xF0,0xA3,0xC8,
0xC3,0xF0,0xA3,0xE8,0xA3,0xE8,0xA3,0xE0,0xA3,0xD0,0xC3,0xD0,0xC4,0xF0,0xA3,0xE8,0xC4,0xF0,0xC3,0xD8,0xA3,0xD8,0xC3,0xF0,0x82,0xA8,0x83,0xB8,0xA3,0xC8,0x00,0x00,0x25,
0xF9,0xA3,0xE8,0xA4,0xF8,0x41,0x68,0x00,0x00,0x00,0x10,0xE4,0xF8,0xA3,0xE8,0xE4,0xF8,0x21,0x38,0x41,0x68,0x04,0xF9,0x83,0xA8,0x62,0x88,0x00,0x00,0x00,0x00,0x00,0x00,
0xC3,0xF8,0xC4,0xF8,0x62,0x88,0x00,0x00,0x21,0x28,0xE4,0xF8,0xE4,0xF8,0x00,0x00,0x00,0x00,0x00,0x00,0x61,0x60,0xA3,0xD0,0x00,0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x21,
0x30,0x21,0x38,0x20,0x18,0x00,0x00,0x00,0x00,0x21,0x38,0x00,0x40,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08,0x00,0x10,};