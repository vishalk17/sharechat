.class final Lsharechat/feature/composeTools/motionvideo/j0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/j0;->Cm(Lsharechat/feature/composeTools/motionvideo/j0;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Landroid/graphics/Bitmap;)V
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
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$loadBitmap$handleImageFlow$1"
    f = "MotionVideoPresenter.kt"
    l = {
        0xd8,
        0xe4,
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

.field final synthetic d:Lsharechat/feature/composeTools/motionvideo/j0;

.field final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;",
            "Lsharechat/feature/composeTools/motionvideo/j0;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/j0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->e:Landroid/graphics/Bitmap;

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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/j0$i;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/motionvideo/j0$i;-><init>(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/j0$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    .line 5
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->isMergeBitmap()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getMergeBitmapFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Cl(Lsharechat/feature/composeTools/motionvideo/j0;)Lsharechat/library/utilities/d;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getMergeBitmapFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput v4, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->b:I

    invoke-virtual {p1, v1, p0}, Lsharechat/library/utilities/d;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    .line 10
    invoke-static {v0, p1}, Lcq/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-static {v1, p1, v2}, Lsharechat/feature/composeTools/motionvideo/j0;->im(Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto/16 :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-static {p1, v0, v1}, Lsharechat/feature/composeTools/motionvideo/j0;->im(Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto/16 :goto_3

    .line 13
    :cond_6
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->isMergeBitmap()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Cl(Lsharechat/feature/composeTools/motionvideo/j0;)Lsharechat/library/utilities/d;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;->getUserImage()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->b:I

    invoke-virtual {p1, v1, p0}, Lsharechat/library/utilities/d;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    .line 16
    invoke-static {v0, p1}, Lcq/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-static {v1, p1, v2}, Lsharechat/feature/composeTools/motionvideo/j0;->im(Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-static {p1, v0, v1}, Lsharechat/feature/composeTools/motionvideo/j0;->im(Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_3

    .line 19
    :cond_9
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->isMergeBitmap()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Cl(Lsharechat/feature/composeTools/motionvideo/j0;)Lsharechat/library/utilities/d;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getUserImage()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->b:I

    invoke-virtual {p1, v1, p0}, Lsharechat/library/utilities/d;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    .line 22
    invoke-static {v0, p1}, Lcq/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    invoke-static {v1, p1, v2}, Lsharechat/feature/composeTools/motionvideo/j0;->im(Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->d:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$i;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-static {p1, v0, v1}, Lsharechat/feature/composeTools/motionvideo/j0;->im(Lsharechat/feature/composeTools/motionvideo/j0;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    .line 25
    :cond_c
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
