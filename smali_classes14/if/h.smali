.class public final Lif/h;
.super Ldf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lff/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>(Lff/d;)V

    .line 2
    iput p2, p0, Ldf/a;->b:I

    .line 3
    iput p3, p0, Ldf/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lff/a;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Ldf/a;->a:Lff/d;

    invoke-interface {v2}, Lff/d;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p5

    .line 7
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 12
    iget-object p3, p0, Ldf/a;->a:Lff/d;

    invoke-interface {p3}, Lff/d;->a()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_0
    :try_start_2
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p4, p3

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p3, p4

    :goto_2
    return-object p3
.end method
