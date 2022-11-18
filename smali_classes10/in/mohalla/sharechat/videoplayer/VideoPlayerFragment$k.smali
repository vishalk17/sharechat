.class final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->G3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/videoplayer/p;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/videoplayer/p;->Em(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.fragmentContainerReplace"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/q2;->n:Landroid/view/View;

    const-string v1, "binding.viewOutside"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method
