import 'package:flutter/material.dart';
import 'package:untitled1/core/components/components.dart';
import 'package:untitled1/views/login_screen.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image(image: NetworkImage("https://media.istockphoto.com/vectors/online-shopping-concept-vector-illustration-on-white-background-on-vector-id1257973501"),
              height: 200,
            ),
            Text("Welcome",
              style: TextStyle(
                fontSize: 50,
                color: AppColor.KprimaryColors,
              ),),
            TextFormField(
              decoration: InputDecoration(
                border:OutlineInputBorder(),
                hintText: "name",
                prefixIcon: Icon(Icons.email),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                border:OutlineInputBorder(),
                hintText: "email",
                prefixIcon: Icon(Icons.email),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                border:OutlineInputBorder(),
                hintText: "password",
                prefixIcon: Icon(Icons.lock),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                border:OutlineInputBorder(),
                hintText: "password",
                prefixIcon: Icon(Icons.email),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(

                  backgroundImage: NetworkImage("data:image/jpeg;base64,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",


                  ),

                ),
                CircleAvatar(
                  backgroundImage: NetworkImage("data:image/png;base64,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"),
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAflBMVEX///8KZsIAVr0AW78AXb/A1O3O3vGvyegAZMHF0+ufvuMAYsEAX8AAXL8AWL4absX2+f0Aa8VdkNHo8PisxedunNYydceBqNvW5PTg6vZNh865zuo2d8jO3PCStN+HrNw/f8tfktJ7pdo9fsvl7vgATruaueG0zOlOhc2Lsd/i1EwsAAAEDElEQVR4nO2dfZfhMBSH0RixSbWlqmowzKyZ/f5fcFl6puQWZ46bSPb3/Nsc9Ujzcm9S6XQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACfSfNxFvVcMMrGecovmCeR6rpCRUnOLTiNpDO/AzKacgs69TvAq5i7F9wrMj6oaeL2ET0iE77u5imqkLUSx+560SZqzGaYuXY7kbEZjlyrnRixGfZcq53owRCGMHQODGH4M0N5IFxDqUVWvBZZrK1IWjeUIlkvJ/vrk+Us0wEaynj1Hc6kawtJAMuGKpmfFSozdkW7hjKZXJSasMfJVg2lmBvFyphZ0aph9IsotxLhGMpXqhx3PsemoaCqkL0SLRpKabbCAyXvqGjTsKALMj+mNg2rlpLvoRi25vWqYAzb6vAtFEN6sNgTTjvsXk7Zjsx5Q0Wb42G8IAvmwYyHbV0NbzO0PC9dEuUWzGtUdmOLxCyWckeIduNDbT6nFfcinOUYX2/OC6UVe6rGdp5GF822uEz4c1H2c23RZnjMRaX9sY3dKA7ypUokX9Pt9C0TVtbBneS8pVRa2Up6Y90ChjB0j3+G+25qz/2rc34ZShWP1Gs1rqq3QvYicc/6nOV5aWSibxT4jh6VyLaL7yg6LQfbRN+UtGqoV0OTdUNRr83rg5OiFFXfvEu5Tm4sfNiND4mv2Bk0QnzxaV6fHLePxe9UcLkn3XWvTm6fzHBgXv9nKHur9julm9GVavTDUGXl1Xv9uvKkemGoio8bN1u0dzg+GMqMTkOefUrss6Gm16zOmbXlJD0w/E2nWS8pWp7T5zec37lR+6UlK/n8huntRnikZev88xvezQvd2QRk2LLSGpLhjpy9hWQ4D96QHjCCMtxSleiT4WQ5zAfDK3PwATWv8cYw3b1qEQsR6+667YW7knoTyRfDhRJ17kkK1TaP89hwd7aGIyMiF3CA2tXhh+HiYpFKxvRUjlpu9cIwNUJ4tSELUp2pF4Yz44tLRUb9K08N067ZvOi9qtS8zQfDPhE00HtzqM1HPhhSrUsW1KD4SfwWPhh+EWOA1FRv2ififA8M6T3EI2r25qnhB7mQRn4WlavxwHBOpphiqqinhiVpKKh/g/DUkGpc3a6mBkQYPhYY1sAQhk1g+FhgWANDGDaB4WOBYQ0MYdgEho8FhjUwhGETGD4WGNbAEIZNYPhYYFgDQxg2geFjgWFNUIZ692Lyp/mG5ao0rpf0BnU9Iz4rd70n6kdvyUYt70/eW9SvN51/AgxhCEP3wBCGMHQPn2H4ZwXx/5/8ffCd9xT+mV3hn7sW/tl5z1GJnOcfdjrT1n/jsCfIfkxn4OeQ/gdnyR7PAx6FfB4wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAyF8IaWQmD5W4JAAAAABJRU5ErkJggg=="),

                 ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(

                  ),
                  child: Image(
                    height: 50,
                    width: 50,
                    image: NetworkImage("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAflBMVEX///8KZsIAVr0AW78AXb/A1O3O3vGvyegAZMHF0+ufvuMAYsEAX8AAXL8AWL4absX2+f0Aa8VdkNHo8PisxedunNYydceBqNvW5PTg6vZNh865zuo2d8jO3PCStN+HrNw/f8tfktJ7pdo9fsvl7vgATruaueG0zOlOhc2Lsd/i1EwsAAAEDElEQVR4nO2dfZfhMBSH0RixSbWlqmowzKyZ/f5fcFl6puQWZ46bSPb3/Nsc9Ujzcm9S6XQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACfSfNxFvVcMMrGecovmCeR6rpCRUnOLTiNpDO/AzKacgs69TvAq5i7F9wrMj6oaeL2ET0iE77u5imqkLUSx+560SZqzGaYuXY7kbEZjlyrnRixGfZcq53owRCGMHQODGH4M0N5IFxDqUVWvBZZrK1IWjeUIlkvJ/vrk+Us0wEaynj1Hc6kawtJAMuGKpmfFSozdkW7hjKZXJSasMfJVg2lmBvFyphZ0aph9IsotxLhGMpXqhx3PsemoaCqkL0SLRpKabbCAyXvqGjTsKALMj+mNg2rlpLvoRi25vWqYAzb6vAtFEN6sNgTTjvsXk7Zjsx5Q0Wb42G8IAvmwYyHbV0NbzO0PC9dEuUWzGtUdmOLxCyWckeIduNDbT6nFfcinOUYX2/OC6UVe6rGdp5GF822uEz4c1H2c23RZnjMRaX9sY3dKA7ypUokX9Pt9C0TVtbBneS8pVRa2Up6Y90ChjB0j3+G+25qz/2rc34ZShWP1Gs1rqq3QvYicc/6nOV5aWSibxT4jh6VyLaL7yg6LQfbRN+UtGqoV0OTdUNRr83rg5OiFFXfvEu5Tm4sfNiND4mv2Bk0QnzxaV6fHLePxe9UcLkn3XWvTm6fzHBgXv9nKHur9julm9GVavTDUGXl1Xv9uvKkemGoio8bN1u0dzg+GMqMTkOefUrss6Gm16zOmbXlJD0w/E2nWS8pWp7T5zec37lR+6UlK/n8huntRnikZev88xvezQvd2QRk2LLSGpLhjpy9hWQ4D96QHjCCMtxSleiT4WQ5zAfDK3PwATWv8cYw3b1qEQsR6+667YW7knoTyRfDhRJ17kkK1TaP89hwd7aGIyMiF3CA2tXhh+HiYpFKxvRUjlpu9cIwNUJ4tSELUp2pF4Yz44tLRUb9K08N067ZvOi9qtS8zQfDPhE00HtzqM1HPhhSrUsW1KD4SfwWPhh+EWOA1FRv2ififA8M6T3EI2r25qnhB7mQRn4WlavxwHBOpphiqqinhiVpKKh/g/DUkGpc3a6mBkQYPhYY1sAQhk1g+FhgWANDGDaB4WOBYQ0MYdgEho8FhjUwhGETGD4WGNbAEIZNYPhYYFgDQxg2geFjgWFNUIZ692Lyp/mG5ao0rpf0BnU9Iz4rd70n6kdvyUYt70/eW9SvN51/AgxhCEP3wBCGMHQPn2H4ZwXx/5/8ffCd9xT+mV3hn7sW/tl5z1GJnOcfdjrT1n/jsCfIfkxn4OeQ/gdnyR7PAx6FfB4wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAyF8IaWQmD5W4JAAAAABJRU5ErkJggg=="),
                  ),
                ),
              ],
            ),
            ElevatedButton(onPressed: (){
             Navigator.push(context,MaterialPageRoute(
                 builder: (context)=>LoginScreen()));
            },
                child: Text("Register"),
            ),
           ],
        ),
      ),
    );
  }
}
