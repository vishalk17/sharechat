.class public final Lin/mohalla/sharechat/post/z2$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/z2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.post.PostPresenter$checkPostDownloadState$2$invokeSuspend$$inlined$uiWith$default$1"
    f = "PostPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/post/z2;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/z2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    iput-object p3, p0, Lin/mohalla/sharechat/post/z2$c$a;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/post/z2$c$a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    iget-object v2, p0, Lin/mohalla/sharechat/post/z2$c$a;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/post/z2$c$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/z2;Ljava/lang/String;)V

    iput-object p1, v0, Lin/mohalla/sharechat/post/z2$c$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/z2$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/z2$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/z2$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/z2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lin/mohalla/sharechat/post/z2$c$a;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$c$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    invoke-static {p1}, Lin/mohalla/sharechat/post/z2;->Cm(Lin/mohalla/sharechat/post/z2;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mPostModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    sget-object v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v2

    invoke-static {p1, v2}, Lin/mohalla/sharechat/post/z2;->Km(Lin/mohalla/sharechat/post/z2;I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    invoke-static {p1}, Lin/mohalla/sharechat/post/z2;->Hm(Lin/mohalla/sharechat/post/z2;)I

    move-result p1

    .line 4
    sget-object v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    iget-object v0, p0, Lin/mohalla/sharechat/post/z2$c$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/post/z2;->E6(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_3
    sget-object v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_6

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    iget-object v2, p0, Lin/mohalla/sharechat/post/z2$c$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/post/z2;->E6(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    invoke-static {p1}, Lin/mohalla/sharechat/post/z2;->Cm(Lin/mohalla/sharechat/post/z2;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/post/z2$c$a;->d:Lin/mohalla/sharechat/post/z2;

    iget-object v0, p0, Lin/mohalla/sharechat/post/z2$c$a;->e:Ljava/lang/String;

    sget-object v1, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p1, v0, v3, v1}, Lin/mohalla/sharechat/post/z2;->Ym(Ljava/lang/String;ZLgm0/q;)V

    .line 9
    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
