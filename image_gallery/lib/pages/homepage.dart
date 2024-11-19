import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(left: 22, right: 20, top: 40),
              child: const Text(
                "Discover",
                style: TextStyle(
                    fontSize: 36,
                    fontFamily: 'Comfortaa',
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),

            // new section
            Center(
              child: Container(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("WHAT'S NEW TODAY",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Roboto',
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        )),
                    const SizedBox(height: 15),

                    // image

                    Image.asset("assets/images/discover.jpeg",
                        height: 343, width: 343, fit: BoxFit.cover),
                  ],
                ),
              ),
            ),

            // list tile

            // list tile

            const Padding(
              padding: EdgeInsets.only(
                left: 23,
              ),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/kz.jpeg"),
                ),
                title: Text("Kz Shaown",
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    )),
                contentPadding: EdgeInsets.only(left: 0, right: 0, top: 0),
                subtitle: Text("@kzshaown",
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: Colors.grey,
                    )),
              ),
            ),

            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 22, bottom: 20),
              child: Text(
                "BROWSE ALL",
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
            ),

            // All Images

            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 22, right: 22),
                child: Row(
                  children: [
                    // 1st column
                    Column(
                      children: [
                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/5f7c/7a6e/2493fc9d9516f90d6e4a07c956556c89?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=oAT9gag7oG0ZgBzxxlfooy6GvHGBGR~Lfv7C80vZRYV0lZ9eLorl9NzGMyoLiMYysrP1XqCmtqI-EEicW4Uq4m-gGcCR1HAth2jY1GE7BtQU~phxTatYhryP7QPFfk2K4bVIYEbe1DBFbT0fn-SDcDMSIc9eKn7Ia8sppWTVRsab6eIGQWxJIyceb~f431y3y11pzVwmFLkl-NPZia5nUs9Y~ahyMFaf7bCw-5qW08aRnEuxzxRIv76gFKQKUAHTWreHqbQt08Vg-gTtnC47ZfhdAXU4gpVEu-e1SEuHzwfnNpilCl2lxA21mJuM9bVcHKZdxojID6dkQ3dZpYMDTQ__",
                          height: 220,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/82b1/cf08/2d8c9f95c593542a65c0da55f2d8db5a?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=HsdCPOIyDyRwGCIvNDZyjW8aJwh6BgNuHBr5-iulc6LEcCicwexfLECp8xbyU7IYOd7ZzBezH9MXoeKS--psu3gipw6NgJoSmS4gRJNvZ-hIlqFRCwnRXHBvvLJlBUQdEfFutTpXeGpSy-HQ55ryaWeqX7ji7B-kcDHsl9V~clr8n5Cs~m6SS1JqjN9kzkypufPG1~b18siQX232R8wG9kU6P59hulr9y5ZwDQEj6UmnjnqGXZ25K7ZTYEsDtv64ZFVnuN3p7fVOvtiLnHIKcqBZiZKtR8RclYCPO4dmlKDTdJZyxpT7MVV6oXUhVc~NvKxJt4gH-g4OoBnKYPP9VA__",
                          height: 310,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/dc7c/7b67/066f226af86c03ce102f958a33b3991a?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=V6GyViEJ-pnEV~IT85SmJnbpVyMmT9FWUI3~BzvMR5DB~kWR8TZdV4-DTU9lhmCE3o64HD22fmGxt01V6bjqFTxKlhw~94lK0ClrnyPJKRMtWqTILcgMLtrXjMnURFuPYQ9LGs1OyauKesp1QZVgxDznh0~3PGAuQsMIvsR-rntsTBlCV3d82vM5DGoitECik8GzanlAIG1gtTwI0JRR-YloNubynM-w0MqtCSdehHGbX39f~d5C5dXkaA4eF2jlSzByVgwL0KBtjnLUGGJLxFoQfzTg8BnHuFdk~Xv6BvDPaOAUqaC-f1w1sYnH4Ge8P05GRObEuHhk18boCfxHqA__",
                          height: 220,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/eb4c/2344/336758a67f3002be1eb780d612940cd3?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=GrTISpwolGJlXOaci~TqB2Vt8OIVJXNEM7LEF9sS9uOv1mWC5tI59QwFEx75bLOr21ZX34QQpVe9D2zerHiu3qkY6bizYcs7idRTTGWR5o0I0ykLbFmh-t1H7l0txTIZPSX8F7~dITcN5z4C34XWkpANMwsyFNHeZOI1mwwpVXq0iXueTN57eIeJWi7cmeu~j0CwUyshLNUoIoVefT5jc9bsweaHZiToRVJSmhNi5DtegxybAmTJft2qzbcZmiQwUegSvifismvF3feWzgfHeof222NwhiOEcdKaDEbDHCAMyWVkKg~klR18tWLuhrGyUXuwJwJaj-Akuo1vsjlkFA__",
                          height: 310,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/1e7d/6ef2/e112275f9aa09dbb0b5f7994cfcc7c43?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=MVdnUES8PLhqjZYSF-hAHHoKWa4RJ2EUeoXRn-0wxLPtFNk8QFmFWMMyftx8ubPmd-vnePGIPaK7YNhaPiEWW9AMc8UjLP5Fy-mC6oT35ic7UjJ8YLdgXs1LWZIsKQSmzgp43z2OMra52uxdmVR~rbCoroDa48ZIiyNdo-3VZ~IT8N6n1aMp6hYCFf37Sg881g8TKAlUiP8FuxUybhFY1~jcqyrpbIkhtsvFdPJbqVNg-fAmPRwv8vgdM2GZXm~KGi6G5G9epjTXcUYlMc3y1Ohcg35JzSPGCyZdsylj3aQt4qeccUfWjfUOKrK-wgd5g~u78PwNBkMf4AXntm1O3A__",
                          height: 310,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),

                    // 2nd column

                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/5938/2917/85fa51d58cd7dd6675ccd54c51b3ea4a?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=au1jgfNMANRRS7eD-CbMbBOCXiUTHHO~omPYElH9RdT~FbLj-hIn2-gky4qlB1u6oK154vsfutQbyY609aKxIG2IoMJjmP92cvlNI8j0e-e383ahcY6qJ91CFEAN-8JXPw2KoXJyXX8UQECwdjYJn3kLVFupjxrqZX3AoIYItQE~ht4o5yejjSX~wLJTJmD8MbJOChYsBBXndkLLIP5n5g4l0ncghxEN5mbuyV0a6aOYjgfcHEaeqkorniaxZSoNqV4lFo9w8PZMpa20kPViHuvZdyLj74MKhoO3JVhP~pnxx0gREUQXWKuolLDreYLjf9~W~jNOISHMZInJBMeRAQ__",
                          height: 310,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/761f/1f7f/6131d6a78553b60c2124bbf5b0cab22c?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EER7AomBjtkLO31nv7Ip1ionptVQzQqC6b5cU8JWBF0Vtn8BeJVd72-XMBKDyDEHImdKTDrzVpnikEI64FB2T99Q5A-sq-XnRQI3-BWT7a8NDYK0jPPMfP1NoOtq~ak8gDUYLPba2F2CQpIM3-Jq5udlwkV1HGOaqf9zUXkGCzAGlfH2L4qLPw37c3-PsV-kuZaLollQSyDNiDr71NI1vP74p8UUY~AG3RUX9H~7OYk2vaToje3qwLUkqziUDNsqgA3Ca9Azte3JHa8r8SmdxKD8vpKjzksw6znJTywMu~U-yZruUQyxGf1jYT4yG9yAsbqt~gjTM4UDKb6VzcuQGQ__",
                          height: 310,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/e45f/54db/6579fa2e88a19be892239da2ab66a9d8?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=SwZ4AAYCUB92AbodNj4ZVqqq3~x2DRSvoisR-7rZmeiJWzu2vWDWO6zRPljUiw2ZfVtkznyp5VZkOyjBWSUYIL2iW6hrfDPV4AKU8vJ3AWoswtMk44XBRvmJ~sb6K1L6Dhlr-Rzj5mTvdFctLKDVFAjOuhoA5~ik4cmYM6AzFR4tFxNsEwuKgIaRi3cQuf-6oI4x7gsNjCvjWgcf~jkBO6UjHyp2rTTIt1XNC4mp5bxVKCqE9Iel3t2F848x5ImOBaqZI1nMflY4MNIEnCNGV5kKzlzXy25fyJLKwpZox5f4CaXB8~MKU7uzGsjtwWP5pa~E0fpDBxJ8kfjmR8Ascg__",
                          height: 220,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/0319/758f/16c7eced8754d939b40d0f9e8ca2f550?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=N7MAM7WBIY2mZRmm0PvrfTjRAOvKC0cVNStKZetmUpzadzCJtEMp9reOXVeQrbPB2hUjzbe1hgMCjzztjtT2qnbwDfoRcnJkCE2OL5XjVu4sDnTwnfefEsMxDd0sL8b1HeaosDcOHcPRFfB9IfOzTtSHweJMPY-sL4T~mw7p5uTOv9r336xcwrch1H4hHFEN41ocSDcjB4iK1zNHCkYRzdOreK0Mz5nzCR74MnDhpCMOTaedk1j5kuvI31EQZO4hgdw5RfUMY-f64NekYp1D1xDPk4LRZmBnK782DS4Sp0nCXOkD9N0V8NebCdJn0H04TkhBgXk0NV-DfpkuveCKQg__",
                          height: 310,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        // 1st network image
                        Image.network(
                          "https://s3-alpha-sig.figma.com/img/b151/3a30/9eba158c8def917e830b08e60575866c?Expires=1733097600&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=EEekQ~5TRIMjAFAVHItp5zlbD1FTRgMUHFL0UJMhQAPHyomOVMJ94BeYxkaO3e26k5c4vjUxLG397Vl4oV9FLiZR0foV0v2cR3oor2ceb2i5HgXHPpDAQJt4PRgDC9d1rk5~RDdIIyEFmNgxK9djnIYvy3N8MrtWvNTFzvVZjmGlOHpA3q9MpFrZaYYZqiIeO3JNJvAZihAzsfwcxA1gtUNSxpgS0DyZVXhOWRjTm-O~l~Gp72Vo03hh09~Tws95hUJt7wTlQbxelS8Aqb5hpDKhSwH5z-4FL7XOr0tv4DqcIVYX~mkhfdMjeoT37V2eSDHw5G1wo~ApOfmkhZdL5w__",
                          height: 220,
                          width: 167,
                          fit: BoxFit.cover,
                        ),

                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            // see more button
            Center(
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.only(
                      left: 134, right: 134, top: 20, bottom: 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                  side: const BorderSide(
                    color: Colors.black,
                    width: 2,
                  ),
                ),
                child: const Text(
                  "SEE MORE",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
