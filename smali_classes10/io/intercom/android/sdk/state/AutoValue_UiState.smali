.class final Lio/intercom/android/sdk/state/AutoValue_UiState;
.super Lio/intercom/android/sdk/state/UiState;
.source "SourceFile"


# instance fields
.field private final conversationId:Ljava/lang/String;

.field private final screen:Lio/intercom/android/sdk/state/UiState$Screen;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/UiState;-><init>()V

    const-string v0, "Null screen"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public conversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/UiState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lio/intercom/android/sdk/state/UiState;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/UiState;->screen()Lio/intercom/android/sdk/state/UiState$Screen;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/UiState;->conversationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/UiState;->conversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public screen()Lio/intercom/android/sdk/state/UiState$Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiState{screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->screen:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_UiState;->conversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
