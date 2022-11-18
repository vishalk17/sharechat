.class final Lsharechat/feature/composeTools/motionvideo/template/s$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/template/s;->sm(Lsharechat/feature/composeTools/motionvideo/template/s;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Landroid/graphics/Bitmap;)V
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$loadBitmap$handleBitmap$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/feature/composeTools/motionvideo/template/s;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lsharechat/feature/composeTools/motionvideo/template/s;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lsharechat/feature/composeTools/motionvideo/template/s;",
            "Landroid/graphics/Bitmap;",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/template/s$h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->c:Z

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->e:Lsharechat/feature/composeTools/motionvideo/template/s;

    iput-object p4, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/template/s$h;

    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->c:Z

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->e:Lsharechat/feature/composeTools/motionvideo/template/s;

    iget-object v4, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->f:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/composeTools/motionvideo/template/s$h;-><init>(ZLjava/lang/String;Lsharechat/feature/composeTools/motionvideo/template/s;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/template/s$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/template/s$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->b:I

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
    iget-boolean p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->e:Lsharechat/feature/composeTools/motionvideo/template/s;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Bl(Lsharechat/feature/composeTools/motionvideo/template/s;)Lsharechat/library/utilities/d;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->d:Ljava/lang/String;

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->b:I

    invoke-virtual {p1, v1, p0}, Lsharechat/library/utilities/d;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->e:Lsharechat/feature/composeTools/motionvideo/template/s;

    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 6
    invoke-static {v0, p1}, Lcq/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-static {v1, p1, v2}, Lsharechat/feature/composeTools/motionvideo/template/s;->Ml(Lsharechat/feature/composeTools/motionvideo/template/s;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->e:Lsharechat/feature/composeTools/motionvideo/template/s;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/template/s$h;->g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-static {p1, v0, v1}, Lsharechat/feature/composeTools/motionvideo/template/s;->Ml(Lsharechat/feature/composeTools/motionvideo/template/s;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
