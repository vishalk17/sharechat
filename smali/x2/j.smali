.class public final Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/j;

.field private static final b:[Ljava/lang/String;

.field private static final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/j;

    invoke-direct {v0}, Lx2/j;-><init>()V

    sput-object v0, Lx2/j;->a:Lx2/j;

    const-string v0, "image/jpeg"

    const-string v1, "image/webp"

    const-string v2, "image/heic"

    const-string v3, "image/heif"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lx2/j;->b:[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lx2/j;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokio/e;)Lx2/h;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lx2/j;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/l;->F([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/a;

    new-instance v0, Lx2/i;

    invoke-interface {p2}, Lokio/e;->peek()Lokio/e;

    move-result-object p2

    invoke-interface {p2}, Lokio/e;->e2()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Lx2/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance p2, Lx2/h;

    invoke-virtual {p1}, Landroidx/exifinterface/media/a;->t()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/exifinterface/media/a;->l()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lx2/h;-><init>(ZI)V

    return-object p2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lx2/h;->c:Lx2/h;

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lx2/h;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lx2/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lx2/k;->a(Lx2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 5
    invoke-virtual {p2}, Lx2/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    :cond_1
    invoke-static {p2}, Lx2/k;->a(Lx2/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lx2/h;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v2, v4

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v6, v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    :cond_5
    neg-float v2, v2

    .line 12
    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    :cond_6
    invoke-static {p2}, Lx2/k;->b(Lx2/h;)Z

    move-result p2

    const-string v1, "createBitmap(width, height, config)"

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p1}, Lcoil/util/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 15
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1}, Lcoil/util/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 17
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    sget-object v2, Lx2/j;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method
