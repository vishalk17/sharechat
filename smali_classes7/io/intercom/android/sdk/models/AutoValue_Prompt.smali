.class final Lio/intercom/android/sdk/models/AutoValue_Prompt;
.super Lio/intercom/android/sdk/models/Prompt;
.source "SourceFile"


# instance fields
.field private final promptText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Prompt;-><init>()V

    const-string v0, "Null promptText"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Prompt;->promptText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/models/Prompt;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lio/intercom/android/sdk/models/Prompt;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Prompt;->promptText:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Prompt;->getPromptText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Prompt;->promptText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Prompt;->promptText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Prompt{promptText="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Prompt;->promptText:Ljava/lang/String;

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
