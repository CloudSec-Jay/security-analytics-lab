import numpy as np
from PIL import Image

# Message to hide (8 characters = 64 bits)
message = "TOPSECRT"
# Convert message to binary string
bits = ''.join(format(ord(c), '08b') for c in message)

# Create a 10x10 RGB image (100 pixels)
# We'll use a solid color base to make the LSB changes easy to spot if you look at the raw data
data = np.full((10, 10, 3), [100, 150, 200], dtype=np.uint8)

# Flatten the red channel to easily iterate
red_channel = data[:, :, 0].flatten()

# Embed the bits into the LSB of the red channel
for i, bit in enumerate(bits):
    # Clear the last bit (AND 254) and then set it (OR bit)
    red_channel[i] = (red_channel[i] & 254) | int(bit)

# Reshape back and update the original data
data[:, :, 0] = red_channel.reshape((10, 10))

# Save the image
img = Image.fromarray(data)
img.save('security-analytics/data/suspicious_image.png')
print("Created: security-analytics/data/suspicious_image.png")
