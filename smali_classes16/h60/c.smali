.class public final Lh60/c;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/model/chatroom/local/audiochat/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lsharechat/feature/chatroom/audio_chat/views/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/x0;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/x0;",
            "Ler/b<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioChatRequestsSlotView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lh60/c;->d:Lsharechat/feature/chatroom/audio_chat/views/x0;

    return-void
.end method

.method private final T6(Lsharechat/model/chatroom/local/audiochat/m;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/l;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/l;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "co-host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/l;->f()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh60/c;->d:Lsharechat/feature/chatroom/audio_chat/views/x0;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/l;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/x0;->setRequestStatus(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lh60/c;->d:Lsharechat/feature/chatroom/audio_chat/views/x0;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/l;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/x0;->setRequestsCount(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p0, p1}, Lh60/c;->R6(Lsharechat/model/chatroom/local/audiochat/m;)V

    return-void
.end method

.method public R6(Lsharechat/model/chatroom/local/audiochat/m;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lh60/c;->T6(Lsharechat/model/chatroom/local/audiochat/m;)V

    return-void
.end method
