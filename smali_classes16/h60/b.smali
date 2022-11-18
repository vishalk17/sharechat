.class public final Lh60/b;
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
.field private final d:Lsharechat/feature/chatroom/audio_chat/views/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/d;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/d;",
            "Ler/b<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

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
    iput-object p1, p0, Lh60/b;->d:Lsharechat/feature/chatroom/audio_chat/views/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p0, p1}, Lh60/b;->R6(Lsharechat/model/chatroom/local/audiochat/m;)V

    return-void
.end method

.method public R6(Lsharechat/model/chatroom/local/audiochat/m;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lsharechat/model/chatroom/local/audiochat/k;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/k;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/k;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh60/b;->d:Lsharechat/feature/chatroom/audio_chat/views/d;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/d;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh60/b;->d:Lsharechat/feature/chatroom/audio_chat/views/d;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method
