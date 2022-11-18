.class final Lin/mohalla/sharechat/mediaplayer/z0$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/z0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$checkPostDownloadState$1$1"
    f = "MediaPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/mediaplayer/z0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/mediaplayer/z0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/mediaplayer/z0$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/mediaplayer/z0$e$a;

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/mediaplayer/z0$e$a;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/z0$e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Dm(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    sget-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v0

    invoke-static {p1, v0}, Lin/mohalla/sharechat/mediaplayer/z0;->an(Lin/mohalla/sharechat/mediaplayer/z0;I)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->h2()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Om(Lin/mohalla/sharechat/mediaplayer/z0;)I

    move-result p1

    .line 6
    sget-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->h2()V

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->h2()V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Dm(Lin/mohalla/sharechat/mediaplayer/z0;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$e$a;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lin/mohalla/sharechat/mediaplayer/z0;->ln(ZLjava/lang/String;)V

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
