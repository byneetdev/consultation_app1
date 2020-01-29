import 'package:consultation1/schedule.dart';

class Doctors {
  final String name;
  final String specialist;
  final String hospital;
  final String about;
  final String urlimage;
  final List<Schedule> schedule;
  Doctors(
      {this.name,
      this.specialist,
      this.hospital,
      this.about,
      this.urlimage,
      this.schedule});
}

List<Doctors> dummyDoctors = [
  Doctors(
      name: "Adhisty Zara",
      specialist: "Mouth Specialist",
      hospital: "RS Fatima Ketapang",
      urlimage: "images/adhisty_zara_s.jpg",
      about:
          "est rerum tempore vitae sequi sint nihil reprehenderit dolor beatae ea dolores neque fugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis qui aperiam non debitis possimus qui neque nisi null",
      schedule: [
        Schedule(
            name: "Consultation",
            date: "11",
            month: "Jan",
            day: "Monday",
            time: "9am - 10pm"),
      ]),
  Doctors(
      name: "Aninditha Rahma Cahyani",
      specialist: "Dentist",
      hospital: "RSUD Agoesdjam Ketapang",
      urlimage: "images/aninditha_rahma_cahyadi_s.jpg",
      about:
          "est rerum tempore vitae sequi sint nihil reprehenderit dolor beatae ea dolores neque fugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis qui aperiam non debitis possimus qui neque nisi null",
      schedule: [
        Schedule(
            name: "Consultation",
            date: "11",
            month: "Jan",
            day: "Monday",
            time: "9am - 10pm"),
      ]),
  Doctors(
      name: "Ayana Shahab",
      specialist: "Clinical Psychology",
      hospital: "RSPAD Jakarta",
      urlimage: "images/ayana_shahab.jpg",
      about:
          "est rerum tempore vitae sequi sint nihil reprehenderit dolor beatae ea dolores neque fugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis qui aperiam non debitis possimus qui neque nisi null",
      schedule: [
        Schedule(
            name: "Consultation",
            date: "11",
            month: "Jan",
            day: "Monday",
            time: "9am - 10pm"),
      ]),
  Doctors(
      name: "Frieska Anastasia Laksani",
      specialist: "Acupuncture Specialist",
      hospital: "RSUD Mardjono",
      urlimage: "images/frieska_anastasia_laksani_s.jpg",
      about:
          "est rerum tempore vitae sequi sint nihil reprehenderit dolor beatae ea dolores neque fugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis qui aperiam non debitis possimus qui neque nisi null",
      schedule: [
        Schedule(
            name: "Consultation",
            date: "11",
            month: "Jan",
            day: "Monday",
            time: "9am - 10pm"),
      ]),
  Doctors(
      name: "Michelle Christo Kusnadi",
      specialist: "General Practitioners",
      hospital: "Tanjungpura University Hospital",
      urlimage: "images/michelle_christo_kusnadi_s.jpg",
      about:
          "est rerum tempore vitae sequi sint nihil reprehenderit dolor beatae ea dolores neque fugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis qui aperiam non debitis possimus qui neque nisi null",
      schedule: [
        Schedule(
            name: "Consultation",
            date: "11",
            month: "Jan",
            day: "Monday",
            time: "9am - 10pm"),
      ]),
];
