.class public final Lsharechat/feature/chatroom/main/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld60/h0;

.field private final b:Lsharechat/feature/chatroom/main/a0;

.field private final c:Lfp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld60/h0;Lsharechat/feature/chatroom/main/a0;Lfp0/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioChatRoomManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareChatAgoraBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomDwellTimeLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/main/r;->a:Ld60/h0;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/main/r;->b:Lsharechat/feature/chatroom/main/a0;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/main/r;->c:Lfp0/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/r;->a:Ld60/h0;

    invoke-virtual {v0}, Ld60/h0;->l()V

    return-void
.end method

.method public b()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/r;->a:Ld60/h0;

    invoke-virtual {v0}, Ld60/h0;->m()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "audioPlayerState"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/r;->a:Ld60/h0;

    invoke-virtual {v0, p1}, Ld60/h0;->B(Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/r;->a:Ld60/h0;

    invoke-virtual {v0}, Ld60/h0;->m()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/r;->b:Lsharechat/feature/chatroom/main/a0;

    invoke-interface {v1}, Lsharechat/feature/chatroom/main/a0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->n(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/r;->c:Lfp0/c;

    invoke-interface {v0, p1}, Lfp0/c;->d(Ljava/lang/String;)V

    return-void
.end method
