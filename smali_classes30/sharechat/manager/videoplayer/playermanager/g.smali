.class public final Lsharechat/manager/videoplayer/playermanager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/videoplayer/playermanager/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/videoplayer/playermanager/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/videoplayer/playermanager/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x1;)V
    .locals 1

    const-string v0, "simpleExoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->M0(Ly8/i1;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/k1$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public final d(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lcom/google/android/exoplayer2/x1;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exoConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/google/android/exoplayer2/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->getVolume()F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->a:Lsharechat/manager/videoplayer/playermanager/a;

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/playermanager/a;->e(Lcom/google/android/exoplayer2/x1;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/y;)V
    .locals 3

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "WrappedExoPlayer"

    const-string v2, "Preparing source"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 3
    iget-object p1, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->C()V

    return-void
.end method

.method public final l(Ly8/i1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->b1(Ly8/i1;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/k1$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-static {v0, p1}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "WrappedExoPlayer"

    const-string v2, "Stopping player"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->a:Lsharechat/manager/videoplayer/playermanager/a;

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/g;->a:Lcom/google/android/exoplayer2/x1;

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/playermanager/a;->g(Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method
