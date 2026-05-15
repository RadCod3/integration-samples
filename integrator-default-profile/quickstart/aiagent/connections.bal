import ballerinax/ai.openai;

final openai:ModelProvider openaiModelprovider = check new (string `${OPENAI_API_KEY}`, "gpt-4.1-nano");
