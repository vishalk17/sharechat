.class public final Lc91/p;
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$loadBitmap$handleBitmap$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc91/n;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lc91/n;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lc91/n;",
            "Landroid/graphics/Bitmap;",
            "Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;",
            "Lvo0/d<",
            "-",
            "Lc91/p;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lc91/p;->c:Z

    iput-object p2, p0, Lc91/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lc91/p;->e:Lc91/n;

    iput-object p4, p0, Lc91/p;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lc91/p;->g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lc91/p;

    iget-boolean v1, p0, Lc91/p;->c:Z

    iget-object v2, p0, Lc91/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lc91/p;->e:Lc91/n;

    iget-object v4, p0, Lc91/p;->f:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lc91/p;->g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc91/p;-><init>(ZLjava/lang/String;Lc91/n;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc91/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc91/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc91/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc91/p;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lc91/p;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc91/p;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lc91/p;->e:Lc91/n;

    .line 7
    iget-object v1, v1, Lc91/n;->o:Las1/c;

    .line 8
    iput v2, p0, Lc91/p;->b:I

    invoke-virtual {v1, p1, p0}, Las1/c;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lc91/p;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc91/p;->e:Lc91/n;

    iget-object v2, p0, Lc91/p;->g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    .line 9
    invoke-static {v0, p1}, Lmm/i0;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-static {v1, p1, v2}, Lc91/n;->gm(Lc91/n;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lc91/p;->e:Lc91/n;

    iget-object v0, p0, Lc91/p;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc91/p;->g:Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;

    invoke-static {p1, v0, v1}, Lc91/n;->gm(Lc91/n;Landroid/graphics/Bitmap;Lin/mohalla/sharechat/data/remote/model/MvGalleryPath;)V

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
