.class public final Lno1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/e;


# instance fields
.field public final a:Lmo1/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmo1/a;)V
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno1/d;->a:Lmo1/a;

    .line 2
    const-class p1, Lno1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno1/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno1/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;Lx7/g;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lx7/g;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p2, Lx7/g;->a:Lx7/a;

    .line 2
    instance-of v0, p3, Lx7/a$a;

    if-eqz v0, :cond_0

    check-cast p3, Lx7/a$a;

    iget p3, p3, Lx7/a$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 4
    :goto_0
    iget-object p2, p2, Lx7/g;->b:Lx7/a;

    .line 5
    instance-of v0, p2, Lx7/a$a;

    if-eqz v0, :cond_1

    check-cast p2, Lx7/a$a;

    iget p2, p2, Lx7/a$a;->a:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_1
    if-gt p2, p3, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p2, Lno1/g;->a:Lno1/g;

    iget-object v0, p0, Lno1/d;->a:Lmo1/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inBitmap"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartCropSpec"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p3, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 12
    iget v3, v0, Lmo1/a;->a:F

    mul-float v2, v2, v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 14
    iget v4, v0, Lmo1/a;->b:F

    mul-float v3, v3, v4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int v4, v4, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v5, v5, p3

    const/4 v6, 0x0

    if-le v4, v5, :cond_6

    int-to-float v3, p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 17
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float v4, v2, p3

    cmpg-float v5, v4, v6

    if-gez v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-float/2addr v2, p3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, v2, p3

    if-lez p3, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v2, p3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    sub-float/2addr v4, v2

    const/4 p3, 0x0

    goto :goto_4

    :cond_6
    int-to-float v2, p3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 21
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float v4, v3, p3

    cmpg-float v5, v4, v6

    if-gez v5, :cond_7

    const/4 v4, 0x0

    :cond_7
    add-float/2addr v3, p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, v3, p3

    if-lez p3, :cond_8

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v3, p3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    sub-float/2addr v4, v3

    move v3, v2

    move p3, v4

    const/4 v4, 0x0

    .line 24
    :goto_4
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    iget v2, v0, Lmo1/a;->c:F

    cmpl-float v3, v2, v6

    if-lez v3, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 27
    iget v5, v0, Lmo1/a;->a:F

    mul-float v3, v3, v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 29
    iget v0, v0, Lmo1/a;->b:F

    mul-float v5, v5, v0

    .line 30
    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_9
    neg-float v0, v4

    cmpl-float v2, v0, v6

    if-lez v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    neg-float p3, p3

    cmpl-float v2, p3, v6

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move v6, p3

    .line 31
    :goto_5
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    invoke-virtual {p2, p1, v1}, Lno1/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_6
    return-object p1
.end method
