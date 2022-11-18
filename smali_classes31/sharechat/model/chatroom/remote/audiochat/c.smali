.class public final Lsharechat/model/chatroom/remote/audiochat/c;
.super Lgm0/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdOn"
    .end annotation
.end field

.field private final c:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private final b()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;
    .locals 16

    .line 1
    new-instance v15, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf00

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;-><init>(Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioEmojiMeta;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;Lsharechat/model/chatroom/remote/chatroom/MuteTextMeta;ZLsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;ILkotlin/jvm/internal/h;)V

    return-object v15
.end method

.method private final c()Lsharechat/model/chatroom/remote/audiochat/j;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/remote/audiochat/j;

    .line 2
    new-instance v1, Lsharechat/model/chatroom/remote/audiochat/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lsharechat/model/chatroom/remote/audiochat/k;-><init>(Lsharechat/model/chatroom/remote/audiochat/l;Lsharechat/model/chatroom/remote/audiochat/l;)V

    .line 3
    invoke-direct {v0, v1}, Lsharechat/model/chatroom/remote/audiochat/j;-><init>(Lsharechat/model/chatroom/remote/audiochat/k;)V

    return-object v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    const-string v1, "cohost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lr00/p;Lr00/l;Lr00/l;)Lsharechat/model/chatroom/local/audiochat/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/audiochat/e$a;",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/audiochat/e$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/audiochat/e$b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsharechat/model/chatroom/local/audiochat/e;"
        }
    .end annotation

    const-string v0, "othersHandlingLogic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherFilteringLogic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coHostFilteringLogic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/model/chatroom/remote/audiochat/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance p1, Lsharechat/model/chatroom/remote/audiochat/c$a;

    invoke-direct {p1}, Lsharechat/model/chatroom/remote/audiochat/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "object : TypeToken<CoHostMessageMeta>() {}.type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/model/chatroom/remote/audiochat/c;->c:Lcom/google/gson/JsonElement;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    new-instance p1, Lsharechat/model/chatroom/local/audiochat/e$b;

    .line 6
    iget-object p2, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lsharechat/model/chatroom/remote/audiochat/c;->c()Lsharechat/model/chatroom/remote/audiochat/j;

    move-result-object v0

    .line 8
    invoke-direct {p1, p2, v0, p3}, Lsharechat/model/chatroom/local/audiochat/e$b;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/j;Lr00/l;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lsharechat/model/chatroom/local/audiochat/e$b;

    .line 10
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Gson().fromJson<CoHostMe\u2026ta, coHostActionDataType)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/j;

    .line 12
    invoke-direct {p2, v0, p1, p3}, Lsharechat/model/chatroom/local/audiochat/e$b;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/j;Lr00/l;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 13
    :cond_4
    new-instance p3, Lsharechat/model/chatroom/remote/audiochat/c$b;

    invoke-direct {p3}, Lsharechat/model/chatroom/remote/audiochat/c$b;-><init>()V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    const-string v0, "object : TypeToken<AudioChatMessageMeta>() {}.type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/c;->c:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    new-instance p3, Lsharechat/model/chatroom/local/audiochat/e$a;

    .line 17
    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lsharechat/model/chatroom/remote/audiochat/c;->b()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    move-result-object v1

    .line 19
    invoke-direct {p3, v0, v1, p2, p1}, Lsharechat/model/chatroom/local/audiochat/e$a;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;Lr00/l;Lr00/p;)V

    goto :goto_1

    .line 20
    :cond_8
    new-instance v0, Lsharechat/model/chatroom/local/audiochat/e$a;

    .line 21
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    .line 22
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v3, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    const-string v2, "Gson().fromJson(otherMeta, otherMetaDataType)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 23
    invoke-direct {v0, v1, p3, p2, p1}, Lsharechat/model/chatroom/local/audiochat/e$a;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;Lr00/l;Lr00/p;)V

    move-object p3, v0

    :goto_1
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/audiochat/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/c;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/audiochat/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->c:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/audiochat/c;->c:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->c:Lcom/google/gson/JsonElement;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioChatMessage(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/audiochat/c;->c:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
