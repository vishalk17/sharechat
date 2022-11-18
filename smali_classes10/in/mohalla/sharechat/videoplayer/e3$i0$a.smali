.class final Lin/mohalla/sharechat/videoplayer/e3$i0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/e3$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$toggleSharingView$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/videoplayer/e3;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/e3;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/e3$i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iput-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->d:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/videoplayer/e3$i0$a;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->d:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/videoplayer/e3$i0$a;-><init>(Lin/mohalla/sharechat/videoplayer/e3;ZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/e3$i0$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/e3;->zn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/e3;->zn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadDisabledForShare()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->d:Z

    if-eqz p1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/e3;->zn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->e:Z

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 6
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/e3;->zn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz v0, :cond_6

    const-string v1, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/videoplayer/q;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$i0$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/e3;->zn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 9
    :cond_6
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
