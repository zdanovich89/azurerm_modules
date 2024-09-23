variable "cognitive_service_name" {
  type        = string
  description = "Name of the Azure Cognitive Service"
}
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group where the App Configuration instance will be created."
}
variable "location" {
  type        = string
  description = "Azure region where the App Configuration instance will be hosted."
}
variable "cognitive_service_kind" {
  type        = string
  description = "Kind of the Azure Congnitive Service (Possible values are Academic, AnomalyDetector, Bing.Autosuggest, Bing.Autosuggest.v7, Bing.CustomSearch, Bing.Search, Bing.Search.v7, Bing.Speech, Bing.SpellCheck, Bing.SpellCheck.v7, CognitiveServices, ComputerVision, ContentModerator, ContentSafety, CustomSpeech, CustomVision.Prediction, CustomVision.Training, Emotion, Face, FormRecognizer, ImmersiveReader, LUIS, LUIS.Authoring, MetricsAdvisor, OpenAI, Personalizer, QnAMaker, Recommendations, SpeakerRecognition, Speech, SpeechServices, SpeechTranslation, TextAnalytics, TextTranslation and WebLM)"
}
variable "cognitive_service_sku" {
  type        = string
  description = "The SKU (pricing tier) of the Azure Cognitive Service (Possible values are F0, F1, S0, S, S1, S2, S3, S4, S5, S6, P0, P1, P2, E0 and DC0.)"
}
