module Pins
  include ESP32::GPIO
  # GPIO map for the original ESP32.
  # Need to change this depending on which variant is being used.
  PIN_MAP = [
    GPIO_NUM_0,
    GPIO_NUM_1,
    GPIO_NUM_2,
    GPIO_NUM_3,
    GPIO_NUM_4,
    GPIO_NUM_5,
    GPIO_NUM_6,
    GPIO_NUM_7,
    GPIO_NUM_8,
    GPIO_NUM_9,
    GPIO_NUM_10,
    GPIO_NUM_11,
    GPIO_NUM_12,
    GPIO_NUM_13,
    GPIO_NUM_14,
    GPIO_NUM_15,
    GPIO_NUM_16,
    GPIO_NUM_17,
    GPIO_NUM_18,
    GPIO_NUM_19,
    nil,
    GPIO_NUM_21,
    GPIO_NUM_22,
    GPIO_NUM_23,
    nil,
    GPIO_NUM_25,
    GPIO_NUM_26,
    GPIO_NUM_27,
    nil,
    nil,
    nil,
    nil,
    GPIO_NUM_32,
    GPIO_NUM_33,
    GPIO_NUM_34,
    GPIO_NUM_35,
    GPIO_NUM_36,
    GPIO_NUM_37,
    GPIO_NUM_38,
    GPIO_NUM_39,
  ]
  def self.map_pin(number)
    PIN_MAP[number]
  end
end
