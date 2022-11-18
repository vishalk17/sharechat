.class final Lsharechat/feature/composeTools/motionvideo/j0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/j0;->Bm(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V
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
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$loadBitmap$1"
    f = "MotionVideoPresenter.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/j0;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/j0;",
            "Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/j0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/j0$h;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$h;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/j0$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Kl(Lsharechat/feature/composeTools/motionvideo/j0;)Lei0/b;

    move-result-object v3

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getImagePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lei0/b$a;->d(Lei0/b;Ljava/lang/String;Lyh0/c;Lh3/h;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of v0, p1, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    check-cast p1, Lin/mohalla/core/network/a$b;

    .line 8
    invoke-static {p1}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p1}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->em(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of p1, v0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p1

    invoke-static {v1, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->hm(Lsharechat/feature/composeTools/motionvideo/j0;I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->d:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$h;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->getIndex()I

    move-result p1

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/motionvideo/j0;->hm(Lsharechat/feature/composeTools/motionvideo/j0;I)V

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
