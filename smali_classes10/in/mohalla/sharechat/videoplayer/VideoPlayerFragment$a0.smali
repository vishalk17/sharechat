.class final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Vz()V
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->gz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a0;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/q2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_1
    return-void
.end method
