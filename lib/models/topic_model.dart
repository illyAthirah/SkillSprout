// For demo only
import 'package:flutter/src/painting/text_style.dart';
import 'package:uni2u/constants.dart';

class TopicModel {
  final String image, topicName, title, location;
  final double range;

  TopicModel({
    required this.image,
    required this.topicName,
    required this.title,
    required this.range,
    required this.location, TextStyle? style,
  });
}

List<TopicModel> demoPopularTopics = [
  TopicModel(
    image: productDemoImg1,
    title: "Introduction to Public Speaking",
    topicName: "Language",
    range: 540,
    location: "University A",
  ),
  TopicModel(
    image: productDemoImg4,
    title: "Photosynthesis and Cellular Respiration",
    topicName: "Biology",
    range: 800,
    location: "University B",
  ),
  TopicModel(
    image: productDemoImg5,
    title: "Periodic Table and Chemical Reactions",
    topicName: "Chemistry",
    range: 650.62,
    location: "University C",
  ),
  TopicModel(
      image: productDemoImg6,
      title: "Basic Algebra and Equations",
      topicName: "Math",
      range: 1264,
      location: "University B"),
  TopicModel(
    image: "https://i.imgur.com/tXyOMMG.png",
    title: "Grammar and Composition",
    topicName: "Language",
    range: 650.62,
    location: "University A",
  ),
  TopicModel(
      image: "https://i.imgur.com/h2LqppX.png",
      title: "The Water Cycle and Weather Patterns ",
      topicName: "Science",
      range: 1264,
      location: "University D"),
];
List<TopicModel> demoNewTopics = [
  TopicModel(
    image: productDemoImg5,
    title: "Basic Robotics and Automation ",
    topicName: "Technology",
    range: 650.62,
    location: "University C",
  ),
  TopicModel(
    image: productDemoImg6,
    title: "Introduction to Artificial Intelligence (AI)",
    topicName: "Technology",
    range: 1264,
    location: "University E",
  ),
  TopicModel(
    image: productDemoImg4,
    title: "Renewable Energy Resources",
    topicName: "Physics",
    range: 800,
    location: "University E",
  ),
];
List<TopicModel> demoBestRating = [
  TopicModel(
      image: "https://i.imgur.com/tXyOMMG.png",
      title: "Creative Writing and Storytelling",
      topicName: "Language",
      range: 650.62,
      location: "University F"),
  TopicModel(
    image: "https://i.imgur.com/h2LqppX.png",
    title: "World Geography and Cultures ",
    topicName: "Social Studies",
    range: 1264,
    location: "Location G",
  ),
  TopicModel(
    image: productDemoImg4,
    title: "Economic Basics: Supply, Demand, and Markets",
    topicName: "Economics",
    range: 800,
    location: "University C",
  ),
];
