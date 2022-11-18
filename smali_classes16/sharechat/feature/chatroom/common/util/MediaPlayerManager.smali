.class public final Lsharechat/feature/chatroom/common/util/MediaPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field private final b:Landroidx/lifecycle/q;

.field private c:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/q;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->b:Landroidx/lifecycle/q;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 4
    new-instance p1, Lw70/c;

    invoke-direct {p1, p0}, Lw70/c;-><init>(Lsharechat/feature/chatroom/common/util/MediaPlayerManager;)V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/chatroom/common/util/MediaPlayerManager;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->e(Lsharechat/feature/chatroom/common/util/MediaPlayerManager;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final e(Lsharechat/feature/chatroom/common/util/MediaPlayerManager;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->b:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->b:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/q$c;->DESTROYED:Landroidx/lifecycle/q$c;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->c:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->c:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->f()V

    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_STOP:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->f()V

    return-void
.end method
