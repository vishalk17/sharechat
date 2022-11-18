.class public final Lh60/a;
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
.field private final d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;",
            "Ler/b<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioChatSlotView"

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
    iput-object p1, p0, Lh60/a;->d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p0, p1}, Lh60/a;->R6(Lsharechat/model/chatroom/local/audiochat/m;)V

    return-void
.end method

.method public bridge synthetic N6(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p0, p1, p2}, Lh60/a;->T6(Lsharechat/model/chatroom/local/audiochat/m;Ljava/util/List;)V

    return-void
.end method

.method public R6(Lsharechat/model/chatroom/local/audiochat/m;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/q;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lh60/a;->d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->setChatRoomProfile(Lsharechat/model/chatroom/local/audiochat/q;)V

    return-void
.end method

.method public T6(Lsharechat/model/chatroom/local/audiochat/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgr/c;->N6(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/audiochat/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v2, p2, Lsharechat/model/chatroom/local/audiochat/c;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lh60/a;->d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast p2, Lsharechat/model/chatroom/local/audiochat/c;

    invoke-virtual {v3, p2, v2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->d(Lsharechat/model/chatroom/local/audiochat/c;Lsharechat/model/chatroom/local/audiochat/o;)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v2, p2, Lsharechat/model/chatroom/local/audiochat/d;

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lh60/a;->d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast p2, Lsharechat/model/chatroom/local/audiochat/d;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c(Lsharechat/model/chatroom/local/audiochat/d;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    instance-of v2, p2, Lsharechat/model/chatroom/local/audiochat/h;

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lh60/a;->d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast p2, Lsharechat/model/chatroom/local/audiochat/h;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/q;->j()Lsharechat/model/chatroom/local/audiochat/o;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/audiochat/o;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, p2, v3}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->f(Lsharechat/model/chatroom/local/audiochat/h;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    instance-of v2, p2, Lsharechat/model/chatroom/local/audiochat/a;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lh60/a;->d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast p2, Lsharechat/model/chatroom/local/audiochat/a;

    invoke-virtual {v2, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->a(Lsharechat/model/chatroom/local/audiochat/a;)V

    goto :goto_1

    :cond_7
    return-void

    .line 14
    :cond_8
    iget-object p2, p0, Lh60/a;->d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/q;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->setChatRoomProfile(Lsharechat/model/chatroom/local/audiochat/q;)V

    return-void
.end method

.method public final U6()Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/a;->d:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    return-object v0
.end method
