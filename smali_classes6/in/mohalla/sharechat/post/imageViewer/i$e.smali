.class final Lin/mohalla/sharechat/post/imageViewer/i$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/imageViewer/i;->sl(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.post.imageViewer.ImageViewerPresenter$getCompressedImage$2"
    f = "ImageViewerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lin/mohalla/sharechat/post/imageViewer/i;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lin/mohalla/sharechat/post/imageViewer/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/post/imageViewer/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/imageViewer/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/i$e;->c:Landroid/net/Uri;

    iput-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/i$e;->d:Lin/mohalla/sharechat/post/imageViewer/i;

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

    new-instance p1, Lin/mohalla/sharechat/post/imageViewer/i$e;

    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/i$e;->c:Landroid/net/Uri;

    iget-object v1, p0, Lin/mohalla/sharechat/post/imageViewer/i$e;->d:Lin/mohalla/sharechat/post/imageViewer/i;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/post/imageViewer/i$e;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/post/imageViewer/i;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/imageViewer/i$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/imageViewer/i$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/imageViewer/i$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/imageViewer/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/imageViewer/i$e;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lsharechat/library/utilities/e;->a:Lsharechat/library/utilities/e;

    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/i$e;->c:Landroid/net/Uri;

    iget-object v1, p0, Lin/mohalla/sharechat/post/imageViewer/i$e;->d:Lin/mohalla/sharechat/post/imageViewer/i;

    invoke-static {v1}, Lin/mohalla/sharechat/post/imageViewer/i;->pl(Lin/mohalla/sharechat/post/imageViewer/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsharechat/library/utilities/e;->e(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
