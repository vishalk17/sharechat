.class final Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ya(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;

    move-result-object v0

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->h9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Ldz/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v1}, Ldz/e;->G3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
