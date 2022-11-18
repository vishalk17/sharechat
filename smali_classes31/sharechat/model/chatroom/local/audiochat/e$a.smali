.class public final Lsharechat/model/chatroom/local/audiochat/e$a;
.super Lsharechat/model/chatroom/local/audiochat/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/audiochat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/audiochat/e$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/model/chatroom/local/audiochat/e$a;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;Lr00/l;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/audiochat/e$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/audiochat/e$a;",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterLogic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlingLogic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/model/chatroom/local/audiochat/e;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 4
    iput-object p3, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->c:Lr00/l;

    .line 5
    iput-object p4, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->d:Lr00/p;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "updateChatRoomLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "updateActiveCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->c:Lr00/l;

    invoke-interface {v0, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 1

    const-string v0, "audioChatRoom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->d:Lr00/p;

    invoke-interface {v0, p0, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "audioEmojis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/audiochat/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/e$a;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audiochat/e$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->c:Lr00/l;

    iget-object v3, p1, Lsharechat/model/chatroom/local/audiochat/e$a;->c:Lr00/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->d:Lr00/p;

    iget-object p1, p1, Lsharechat/model/chatroom/local/audiochat/e$a;->d:Lr00/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "changeHost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "chat_ended"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->c:Lr00/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->d:Lr00/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "chat_started"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "dailyWeeklyChallenge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "eventEnded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "eventStarted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "invite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "add"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "xMultiplierStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "mute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "privateChatRoomRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "showScoreCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioChatMessage(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->c:Lr00/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlingLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->d:Lr00/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "confettiChallenge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "giftingTreasureBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "textOff"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "textOn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "unmute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/audiochat/e$a;->a:Ljava/lang/String;

    const-string v1, "unRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
