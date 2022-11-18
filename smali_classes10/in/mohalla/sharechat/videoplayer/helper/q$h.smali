.class final Lin/mohalla/sharechat/videoplayer/helper/q$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/helper/q;-><init>(Lru/s6;Ldz/e;Lr00/l;Lsharechat/manager/videoplayer/a;Landroid/os/HandlerThread;Lin/mohalla/sharechat/videoplayer/viewholders/j1;)V
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
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/helper/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$h;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/helper/q$h;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$h;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->i(Lin/mohalla/sharechat/videoplayer/helper/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$h;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->a(Lin/mohalla/sharechat/videoplayer/helper/q;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$h;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->e(Lin/mohalla/sharechat/videoplayer/helper/q;)Ldz/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$h;->b:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/helper/q;->c(Lin/mohalla/sharechat/videoplayer/helper/q;)I

    move-result v1

    invoke-interface {v0, v1}, Lln/f;->zo(I)V

    return-void
.end method
