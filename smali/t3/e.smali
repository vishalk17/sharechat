.class public Lt3/e;
.super Lt3/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lt3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/a;-><init>(Lcom/airbnb/lottie/f;Lt3/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
