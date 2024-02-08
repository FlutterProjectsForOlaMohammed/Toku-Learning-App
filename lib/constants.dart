import 'package:flutter/material.dart';
import 'package:learninglanguage/Models/item_model.dart';

List<Item> numberslist = [
  Item(
    image: 'assets/images/numbers/number_one.png',
    enName: 'one',
    jpName: 'ichi',
    sound: 'sounds/numbers/number_one_sound.mp3',
  ),
  Item(
      image: 'assets/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'Ni',
      sound: 'sounds/numbers/number_two_sound.mp3'),
  Item(
      image: 'assets/images/numbers/number_three.png',
      enName: 'three',
      jpName: 'San',
      sound: 'sounds/numbers/number_three_sound.mp3'),
  Item(
      image: 'assets/images/numbers/number_four.png',
      enName: 'four',
      jpName: 'Shi',
      sound: 'sounds/numbers/number_four_sound.mp3'),
  Item(
      image: 'assets/images/numbers/number_five.png',
      enName: 'five',
      jpName: 'Go',
      sound: 'sounds/numbers/number_five_sound.mp3'),
  Item(
      image: 'assets/images/numbers/number_six.png',
      enName: 'six',
      jpName: 'Roku',
      sound: 'sounds/numbers/number_six_sound.mp3'),
  Item(
      image: "assets/images/numbers/number_seven.png",
      enName: 'seven',
      jpName: 'Sebun',
      sound: 'sounds/numbers/number_seven_sound.mp3'),
  Item(
      image: 'assets/images/numbers/number_eight.png',
      enName: 'eight',
      jpName: 'hachi',
      sound: 'sounds/numbers/number_eight_sound.mp3'),
  Item(
      image: 'assets/images/numbers/number_nine.png',
      enName: 'nine',
      jpName: 'Kyū',
      sound: 'sounds/numbers/number_nine_sound.mp3'),
  Item(
      image: 'assets/images/numbers/number_ten.png',
      enName: 'ten',
      jpName: 'Jū',
      sound: 'sounds/numbers/number_ten_sound.mp3'),
];
List<Item> familymembers = [
  Item(
      enName: 'father',
      jpName: 'Chichioya',
      image: "assets/images/family_members/family_father.png",
      sound: 'sounds/family_members/father.wav'),
  Item(
      enName: 'daughter',
      jpName: 'Musume',
      image: "assets/images/family_members/family_daughter.png",
      sound: 'sounds/family_members/daughter.wav'),
  Item(
      enName: 'grand father',
      jpName: 'Ojīsan',
      image: "assets/images/family_members/family_grandfather.png",
      sound: 'sounds/family_members/grand_father.wav'),
  Item(
      enName: 'mother',
      jpName: 'Hahaoya',
      image: "assets/images/family_members/family_mother.png",
      sound: 'sounds/family_members/mother.wav'),
  Item(
      enName: 'grand mother',
      jpName: 'Sobo',
      image: "assets/images/family_members/family_grandmother.png",
      sound: 'sounds/family_members/grand_mother.wav'),
  Item(
      enName: 'older brother',
      jpName: 'Nisan',
      image: "assets/images/family_members/family_older_brother.png",
      sound: 'sounds/family_members/older_bother.wav'),
  Item(
      enName: 'older sister',
      jpName: 'Ane',
      image: "assets/images/family_members/family_older_sister.png",
      sound: 'sounds/family_members/older_sister.wav'),
  Item(
      enName: 'son',
      jpName: 'Musuko',
      image: "assets/images/family_members/family_son.png",
      sound: 'sounds/family_members/son.wav'),
  Item(
      enName: 'younger brother',
      jpName: 'Otōto',
      image: "assets/images/family_members/family_younger_brother.png",
      sound: 'sounds/family_members/younger_brohter.wav'),
  Item(
      enName: 'younger sister',
      jpName: 'imōto',
      image: "assets/images/family_members/family_younger_sister.png",
      sound: 'sounds/family_members/younger_sister.wav'),
];
List<Item> colors = [
  Item(
      enName: 'black',
      jpName: 'Burakku',
      image: 'assets/images/colors/color_black.png',
      sound: 'sounds/colors/black.wav'),
  Item(
      enName: 'brown',
      jpName: 'Chairo',
      image: 'assets/images/colors/color_brown.png',
      sound: 'sounds/colors/brown.wav'),
  Item(
      enName: 'dusty yellow',
      jpName: 'Hokori ppoi kiiro',
      image: 'assets/images/colors/color_dusty_yellow.png',
      sound: 'sounds/colors/dusty_yellow.wav'),
  Item(
      enName: 'gray',
      jpName: 'gurē',
      image: 'assets/images/colors/color_gray.png',
      sound: 'sounds/colors/gray.wav'),
  Item(
      enName: 'green',
      jpName: 'Midori',
      image: 'assets/images/colors/color_green.png',
      sound: 'sounds/colors/green.wav'),
  Item(
      enName: 'red',
      jpName: 'Aka',
      image: 'assets/images/colors/color_red.png',
      sound: 'sounds/colors/red.wav'),
  Item(
      enName: 'white',
      jpName: 'Shiroi',
      image: 'assets/images/colors/color_white.png',
      sound: 'sounds/colors/white.wav'),
  Item(
      enName: 'yellow',
      jpName: 'kiiro',
      image: 'assets/images/colors/yellow.png',
      sound: 'sounds/colors/yellow.wav')
];
List<Item> phrases = [
  Item(
      enName: 'are you coming ?',
      jpName: 'Kimasu ka ?',
      sound: 'sounds/phrases/areYouComing.wav'),
  Item(
      enName: 'don\'t forget to subscribe .',
      jpName: 'Kōdoku suru koto o wasurenaide kudasai .',
      sound: 'sounds/phrases/dontForgetToSubscribe.wav'),
  Item(
      enName: 'how are you feeling ?',
      jpName: 'Go kibun wa ikagadesu ka ?',
      sound: 'sounds/phrases/howAreYouFeeling.wav'),
  Item(
      enName: 'i love anime .',
      jpName: 'Watashi wa anime ga daisukidesu .',
      sound: 'sounds/phrases/iLoveAnime.wav'),
  Item(
      enName: 'i love programming .',
      jpName: 'Watashi wa puroguramingu ga daisukidesu .',
      sound: 'sounds/phrases/iLoveProgramming.wav'),
  Item(
      enName: 'programming is easy .',
      jpName: 'Puroguramingu wa kantandesu .',
      sound: 'sounds/phrases/programmingIsEasy.wav'),
  Item(
      enName: 'what is your name ?',
      jpName: 'Namae wa nandesu ka ?',
      sound: 'sounds/phrases/whatIsYourName.wav'),
  Item(
      enName: 'where are you going ?',
      jpName: 'Doko ni iku no ?',
      sound: 'sounds/phrases/whereAreYouGoing.wav'),
  Item(
      enName: 'yes i\'m coming .',
      jpName: 'Hai, ikimasu .',
      sound: 'sounds/phrases/yesImComing.wav')
];
const kPrimaryColor = Color(0xfffff4db);
