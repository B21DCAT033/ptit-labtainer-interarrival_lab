# Lab: Inter-arrival Time Covert Channel

## Mục đích
- Thực hành kỹ thuật interpacket gap timing channel.

## Cấu trúc
- **sender**: gửi packet encode bitstring.
- **receiver**: đo gap decode bitstring.
- **traffic**: (tuỳ chọn) tạo noise.

## Chạy lab
```bash
labtainer -r interarrival
``` 
- Trong container `sender`: `./run_sender.sh 101001`
- Trong container `receiver`: `./run_receiver.sh`
