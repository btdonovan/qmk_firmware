# Donovan's Preonic Layout

## Change Log
### 2025-05-16

- Synced with improvements to planck layout:
  - Removed Alt/Gui swap and No GUI buttons because I can never remember how to switch back and I haven't needed them as often as I thought I would.
  - Swapped Parens and Curly Braces in CODE layer to keep same order as the RAISE layer.
- Eliminated the process_record_user function and replaced with PDF() calls for QUERTY, COLEMAC, DVORAK layers
- Eliminated the process_record_user function and replaced with MO() calls for RAISE and LOWER, and adopted the planck's layer_state_t function for ADJUST layer.
