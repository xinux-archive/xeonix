<p align="center"><a href="https://xinux.uz" target="_blank"><img height="300" width="300" src="./assets/xinux.png"/></a></p>
<h2 align="center">Xinux | Xeonix Linux</h2>
<p align="center"><b><a href="https://xinux.uz" target="_blank">Xinux Jamiyati</a> tomonidan yaratilgan Operatsion tizim [Linux Distribut].</b></p>

## Eslatmalar

**Xinux Qo'llanmasi** Node.js ning freymworki bo'lmish _Vue JS_ da yozilgan.
Vebsayt Linux ga endi kirib kelayotgan yoki tajribasi bor odamlar uchun ma'lumot
manbayi bo'lib xizmat qiladi. Hozirda vebsayt Netlify hosting servisi yormida
host qilingan va dastur ta'minot ostida. Agarda siz ham bu proyektga ma'lumot
qo'shmoqchi bo'lsangiz, contributor statusini qo'lga kiriting, buning uchun esa
GitHub organizatsiyamizga qo'shilishingiz shartdir. Qo'shilish uchun esa, Xinux
Telegram gruppasida o'zingizning github laqabingizni qoldirishingiz kerak.

## Test va Deploy

Proyektni o'zingizni qurilmangizda test rejimida ishga tushirish uchun
qurilmangizda NodeJS va Yarn paket menejerlarining eng oxirgi versiyalari
o'rnatilganligiga ishonch hosil qiling. NPM ni ham ishlatishingiz mumkin, ammo
Yarn ni ishlatish afzalroqdir. Proyektni ko'chirib bo'lgach quyidagi
kommandalarni ishga tushiring:

```bash
# Proyektni klon qiling
git clone https://github.com/xinuxuz/docs.git ./xinux

# Proyektni ichiga kiring
cd xinux

# Kerakli modullarni o\'rnatib oling
yarn install

# Test rejimida ishga tushiring
yarn run dev

# Butun saytni render qilib oling
yarn run build && mv src/.vuepress/dist ./dist
```

> Bu proyekt hozirda faol rivojlantirilmoqda. Agarda bironta xatolikka duchor
> bo'lsangiz, xatolik haqida [e'lon](https://github.com/xinuxuz/docs/issues/new)
> qoldirishni unutmang.

---

> **Muhim eslatma:** CC0 1.0 Universal litsenziyasi tarkibi
> bo'yicha, agar siz o'zingizga proyekt ko'chirib qo'yib ishlatmoqchi
> bo'lsangiz, shu [(proyektga)](/) ssilka qoldirishingiz shartdir. Agar siz shu
> manbaga o'zgartirish kiritsangiz va o'zingizniki qilib olsangiz, manbaning
> bosh manbasiga ssilka qoldirishingiz CC0 1.0 Universal litzensiyasi bo'yicha 
> darmoqdir. Ko'proq ma'lumotga ega bo'lish uchun [LICENSE](LICENSE) ni ko'zdan 
> kechiring.

<p align="center">Barcha huquqlar himoyalangan &copy; 2021 <a href="https://xinux.uz" target="_blank">Xinux Jamiyati</a></p>

<p align="center"><a href="https://github.com/xinuxuz/xeonix/blob/main/license"><img src="https://img.shields.io/static/v1.svg?style=flat-square&label=Litsenziya&message=CC0-1.0&logoColor=eceff4&logo=github&colorA=000000&colorB=ffffff"/></a></p>