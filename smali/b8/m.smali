.class public final Lb8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/m;

    invoke-direct {v0}, Lb8/m;-><init>()V

    sput-object v0, Lb8/m;->a:Lb8/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx7/g;Lx7/f;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2}, Lb8/a;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p5, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    invoke-static {p3}, La/e;->A(Lx7/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p3, Lx7/g;->a:Lx7/a;

    .line 9
    invoke-static {v3, p4}, Lb8/i;->e(Lx7/a;Lx7/f;)I

    move-result v3

    .line 10
    :goto_1
    invoke-static {p3}, La/e;->A(Lx7/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_2

    .line 12
    :cond_3
    iget-object v5, p3, Lx7/g;->b:Lx7/a;

    .line 13
    invoke-static {v5, p4}, Lb8/i;->e(Lx7/a;Lx7/f;)I

    move-result v5

    .line 14
    :goto_2
    invoke-static {p5, v2, v3, v5, p4}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, v2, v5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    return-object v0

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    sget-object p5, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 17
    instance-of p5, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    const/16 v3, 0x200

    if-lez v2, :cond_a

    goto :goto_8

    :cond_a
    const/16 v2, 0x200

    :goto_8
    if-eqz p5, :cond_b

    .line 18
    move-object p5, p1

    check-cast p5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_9

    :cond_b
    move-object p5, v0

    :goto_9
    if-nez p5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p5

    if-nez p5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_b
    if-lez p5, :cond_f

    move v3, p5

    .line 19
    :cond_f
    invoke-static {p3}, La/e;->A(Lx7/g;)Z

    move-result p5

    if-eqz p5, :cond_10

    move p5, v2

    goto :goto_c

    .line 20
    :cond_10
    iget-object p5, p3, Lx7/g;->a:Lx7/a;

    .line 21
    invoke-static {p5, p4}, Lb8/i;->e(Lx7/a;Lx7/f;)I

    move-result p5

    .line 22
    :goto_c
    invoke-static {p3}, La/e;->A(Lx7/g;)Z

    move-result v0

    if-eqz v0, :cond_11

    move p3, v3

    goto :goto_d

    .line 23
    :cond_11
    iget-object p3, p3, Lx7/g;->b:Lx7/a;

    .line 24
    invoke-static {p3, p4}, Lb8/i;->e(Lx7/a;Lx7/f;)I

    move-result p3

    .line 25
    :goto_d
    invoke-static {v2, v3, p5, p3, p4}, Ln7/f;->a(IIIILx7/f;)D

    move-result-wide p3

    int-to-double v4, v2

    mul-double v4, v4, p3

    .line 26
    invoke-static {v4, v5}, Lgp0/c;->b(D)I

    move-result p5

    int-to-double v2, v3

    mul-double p3, p3, v2

    .line 27
    invoke-static {p3, p4}, Lgp0/c;->b(D)I

    move-result p3

    .line 28
    invoke-static {p2}, Lb8/a;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 29
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "createBitmap(width, height, config)"

    invoke-static {p2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 31
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 32
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 33
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 34
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 35
    invoke-virtual {p1, v1, v1, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1, v0, v2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
