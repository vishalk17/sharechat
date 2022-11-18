.class public final Lov0/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov0/e;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Liv0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(IILandroid/view/TextureView;)V
    .locals 0

    iput p1, p0, Lov0/e$a;->b:I

    iput p2, p0, Lov0/e$a;->c:I

    iput-object p3, p0, Lov0/e$a;->d:Landroid/view/TextureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Liv0/b;

    const-string v0, "outputImageProcessor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Liv0/b;->f()Lgv0/c;

    move-result-object p1

    .line 4
    iget v0, p0, Lov0/e$a;->b:I

    iget v1, p0, Lov0/e$a;->c:I

    sget-object v2, Lgv0/i;->CENTER_CROP:Lgv0/i;

    const-string v3, "<this>"

    .line 5
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scaleType"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Llv0/d;->b(Lgv0/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget v4, p1, Lgv0/c;->a:I

    int-to-float v4, v4

    .line 9
    iget v5, p1, Lgv0/c;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 10
    sget-object v6, Llv0/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, v5, v4

    if-lez v2, :cond_1

    .line 11
    iget v2, p1, Lgv0/c;->a:I

    int-to-float v5, v2

    int-to-float v6, v0

    div-float v7, v5, v6

    mul-float v6, v6, v7

    div-float/2addr v6, v4

    int-to-float v4, v1

    div-float v4, v6, v4

    sub-int/2addr v2, v0

    neg-int v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v0, v2

    .line 12
    iget p1, p1, Lgv0/c;->b:I

    sub-int/2addr p1, v1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    goto :goto_1

    :cond_1
    cmpg-float p1, v5, v4

    if-gez p1, :cond_2

    int-to-float p1, v1

    mul-float p1, p1, v4

    int-to-float v0, v0

    div-float v1, p1, v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    move v8, p1

    move v7, v1

    const/4 p1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    :goto_1
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    invoke-virtual {v3, v8, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object p1, p0, Lov0/e$a;->d:Landroid/view/TextureView;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Input size width or height cannot be zero"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
