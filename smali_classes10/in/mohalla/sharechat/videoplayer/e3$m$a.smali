.class final Lin/mohalla/sharechat/videoplayer/e3$m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/e3$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$initiateSharePost$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/videoplayer/e3;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/e3;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/e3;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/e3$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iput-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/videoplayer/e3$m$a;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/videoplayer/e3$m$a;-><init>(Lin/mohalla/sharechat/videoplayer/e3;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$m$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/e3$m$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->b:I

    if-nez v0, :cond_6

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

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
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

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
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->d:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/e3;->zn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/e3;->Dn(Lin/mohalla/sharechat/videoplayer/e3;)Lgm0/q;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/e3;->zn(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    .line 7
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/q;->p()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {v6}, Lin/mohalla/sharechat/videoplayer/e3;->En(Lin/mohalla/sharechat/videoplayer/e3;)Lin/mohalla/sharechat/common/download/d0;

    move-result-object v0

    .line 9
    invoke-static {v6, v2}, Lin/mohalla/sharechat/videoplayer/e3;->un(Lin/mohalla/sharechat/videoplayer/e3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v6}, Lin/mohalla/sharechat/videoplayer/e3;->Dn(Lin/mohalla/sharechat/videoplayer/e3;)Lgm0/q;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lgm0/q;->WHATSAPP:Lgm0/q;

    :cond_3
    move-object v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v3, v6

    .line 12
    invoke-static/range {v0 .. v11}, Lul0/b$a;->d(Lul0/b;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$m$a;->c:Lin/mohalla/sharechat/videoplayer/e3;

    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;->SHARE_PIP_LINK:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/videoplayer/e3;->Un(Lin/mohalla/sharechat/videoplayer/e3;Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    .line 14
    :cond_5
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
