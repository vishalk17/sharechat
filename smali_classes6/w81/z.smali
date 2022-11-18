.class public final Lw81/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$loadBitmap$handleImageFlow$1"
    f = "MotionVideoPresenter.kt"
    l = {
        0xbc,
        0xc8,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

.field public final synthetic d:Lw81/w;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lw81/w;Landroid/graphics/Bitmap;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;",
            "Lw81/w;",
            "Landroid/graphics/Bitmap;",
            "Lvo0/d<",
            "-",
            "Lw81/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    iput-object p2, p0, Lw81/z;->d:Lw81/w;

    iput-object p3, p0, Lw81/z;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw81/z;

    iget-object v0, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    iget-object v1, p0, Lw81/z;->d:Lw81/w;

    iget-object v2, p0, Lw81/z;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Lw81/z;-><init>(Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;Lw81/w;Landroid/graphics/Bitmap;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw81/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw81/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw81/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw81/z;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    .line 6
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->isMergeBitmap()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getMergeBitmapFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lw81/z;->d:Lw81/w;

    .line 9
    iget-object p1, p1, Lw81/w;->m:Las1/c;

    .line 10
    iget-object v1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getMergeBitmapFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iput v4, p0, Lw81/z;->b:I

    invoke-virtual {p1, v1, p0}, Las1/c;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    .line 12
    iget-object v0, p0, Lw81/z;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw81/z;->d:Lw81/w;

    iget-object v2, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    .line 13
    invoke-static {v0, p1}, Lmm/i0;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-static {v1, p1, v2}, Lw81/w;->hm(Lw81/w;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lw81/z;->d:Lw81/w;

    iget-object v0, p0, Lw81/z;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-static {p1, v0, v1}, Lw81/w;->hm(Lw81/w;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto/16 :goto_3

    .line 16
    :cond_6
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->isMergeBitmap()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lw81/z;->d:Lw81/w;

    .line 19
    iget-object p1, p1, Lw81/w;->m:Las1/c;

    .line 20
    iget-object v1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForSlideChange;->getUserImage()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lw81/z;->b:I

    invoke-virtual {p1, v1, p0}, Las1/c;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lw81/z;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw81/z;->d:Lw81/w;

    iget-object v2, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    .line 21
    invoke-static {v0, p1}, Lmm/i0;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    invoke-static {v1, p1, v2}, Lw81/w;->hm(Lw81/w;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_3

    .line 23
    :cond_8
    iget-object p1, p0, Lw81/z;->d:Lw81/w;

    iget-object v0, p0, Lw81/z;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-static {p1, v0, v1}, Lw81/w;->hm(Lw81/w;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_3

    .line 24
    :cond_9
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;->isMergeBitmap()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p0, Lw81/z;->d:Lw81/w;

    .line 27
    iget-object p1, p1, Lw81/w;->m:Las1/c;

    .line 28
    iget-object v1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getUserImage()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lw81/z;->b:I

    invoke-virtual {p1, v1, p0}, Las1/c;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lw81/z;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw81/z;->d:Lw81/w;

    iget-object v2, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    .line 29
    invoke-static {v0, p1}, Lmm/i0;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 30
    invoke-static {v1, p1, v2}, Lw81/w;->hm(Lw81/w;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    goto :goto_3

    .line 31
    :cond_b
    iget-object p1, p0, Lw81/z;->d:Lw81/w;

    iget-object v0, p0, Lw81/z;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw81/z;->c:Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;

    invoke-static {p1, v0, v1}, Lw81/w;->hm(Lw81/w;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;)V

    .line 32
    :cond_c
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
