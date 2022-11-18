.class public final Lcoil/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/p;

    invoke-direct {v0}, Lcoil/util/p;-><init>()V

    sput-object v0, Lcoil/util/p;->a:Lcoil/util/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(ZLandroid/graphics/Bitmap;Lh3/i;Lh3/h;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {p3}, Lh3/b;->c(Lh3/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lh3/i;->d()Lh3/c;

    move-result-object v2

    invoke-static {v2, p4}, Lcoil/util/l;->z(Lh3/c;Lh3/h;)I

    move-result v2

    .line 5
    :goto_0
    invoke-static {p3}, Lh3/b;->c(Lh3/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lh3/i;->c()Lh3/c;

    move-result-object p2

    invoke-static {p2, p4}, Lcoil/util/l;->z(Lh3/c;Lh3/h;)I

    move-result p2

    .line 7
    :goto_1
    invoke-static {p1, v1, v2, p2, p4}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, p3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lh3/i;Lh3/h;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcoil/util/p;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, v0, p3, p4}, Lcoil/util/p;->c(ZLandroid/graphics/Bitmap;Lh3/i;Lh3/h;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil/util/l;->p(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    const/16 p5, 0x200

    .line 6
    :goto_0
    invoke-static {p1}, Lcoil/util/l;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    .line 7
    :cond_2
    invoke-static {p3}, Lh3/b;->c(Lh3/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p5

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p3}, Lh3/i;->d()Lh3/c;

    move-result-object v1

    invoke-static {v1, p4}, Lcoil/util/l;->z(Lh3/c;Lh3/h;)I

    move-result v1

    .line 9
    :goto_1
    invoke-static {p3}, Lh3/b;->c(Lh3/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p3, v0

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p3}, Lh3/i;->c()Lh3/c;

    move-result-object p3

    invoke-static {p3, p4}, Lcoil/util/l;->z(Lh3/c;Lh3/h;)I

    move-result p3

    .line 11
    :goto_2
    invoke-static {p5, v0, v1, p3, p4}, Lx2/f;->c(IIIILh3/h;)D

    move-result-wide p3

    int-to-double v1, p5

    mul-double v1, v1, p3

    .line 12
    invoke-static {v1, v2}, Lt00/a;->b(D)I

    move-result p5

    int-to-double v0, v0

    mul-double p3, p3, v0

    .line 13
    invoke-static {p3, p4}, Lt00/a;->b(D)I

    move-result p3

    .line 14
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 15
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "createBitmap(width, height, config)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 17
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 18
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 19
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 20
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
