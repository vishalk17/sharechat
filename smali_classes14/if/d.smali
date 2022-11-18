.class public final Lif/d;
.super Ldf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/a<",
        "Ljf/a;",
        "Ljf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/PorterDuffXfermode;

.field public static final m:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lif/d;->l:Landroid/graphics/PorterDuffXfermode;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lif/d;->m:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Ljf/a;Lif/c;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ldf/a;-><init>(Lff/d;)V

    .line 2
    iget p1, p2, Lif/c;->e:I

    iput p1, p0, Ldf/a;->b:I

    .line 3
    iget p1, p2, Lif/c;->f:I

    iput p1, p0, Ldf/a;->c:I

    .line 4
    iget p1, p2, Lif/c;->c:I

    iput p1, p0, Ldf/a;->d:I

    .line 5
    iget p1, p2, Lif/c;->d:I

    iput p1, p0, Ldf/a;->e:I

    .line 6
    iget p1, p2, Lif/c;->g:I

    iput p1, p0, Ldf/a;->f:I

    if-nez p1, :cond_0

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Ldf/a;->f:I

    .line 8
    :cond_0
    iget-byte p1, p2, Lif/c;->h:B

    const/4 v0, 0x2

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lif/d;->i:Z

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iput-boolean p1, p0, Lif/d;->j:Z

    .line 11
    iget p1, p2, Lif/e;->b:I

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lif/d;->g:I

    .line 12
    iget p1, p2, Lif/e;->a:I

    add-int/lit8 v0, p1, -0x10

    and-int/2addr p1, v3

    add-int/2addr v0, p1

    iput v0, p0, Lif/d;->h:I

    .line 13
    iget-object p1, p2, Lif/c;->i:Lif/a;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lif/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lff/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    check-cast p5, Ljf/b;

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    iput-object p4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 7
    iget v3, p0, Lif/d;->h:I

    add-int/lit8 v3, v3, 0x1e

    .line 8
    invoke-virtual {p5, v3}, Lff/a;->b(I)V

    const-string v4, "RIFF"

    .line 9
    invoke-virtual {p5, v4}, Ljf/b;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p5, v3}, Ljf/b;->e(I)V

    const-string v4, "WEBP"

    .line 11
    invoke-virtual {p5, v4}, Ljf/b;->c(Ljava/lang/String;)V

    .line 12
    sget v4, Lif/k;->f:I

    invoke-virtual {p5, v4}, Ljf/b;->e(I)V

    const/16 v4, 0xa

    .line 13
    invoke-virtual {p5, v4}, Ljf/b;->e(I)V

    .line 14
    iget-boolean v4, p0, Lif/d;->k:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-byte v4, v4

    invoke-virtual {p5, v4}, Lff/a;->a(B)V

    .line 15
    invoke-virtual {p5, v1}, Ljf/b;->d(I)V

    .line 16
    iget v4, p0, Ldf/a;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-virtual {p5, v4}, Ljf/b;->d(I)V

    .line 18
    iget v4, p0, Ldf/a;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 19
    invoke-virtual {p5, v4}, Ljf/b;->d(I)V

    .line 20
    :try_start_0
    iget-object v4, p0, Ldf/a;->a:Lff/d;

    check-cast v4, Ljf/a;

    invoke-virtual {v4}, Lff/c;->reset()V

    .line 21
    iget-object v4, p0, Ldf/a;->a:Lff/d;

    check-cast v4, Ljf/a;

    iget v5, p0, Lif/d;->g:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lff/c;->skip(J)J

    .line 22
    iget-object v4, p0, Ldf/a;->a:Lff/d;

    check-cast v4, Ljf/a;

    .line 23
    iget-object v5, p5, Lff/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 24
    iget-object v6, p5, Lff/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 25
    iget v7, p0, Lif/d;->h:I

    invoke-virtual {v4, v5, v6, v7}, Lff/c;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_1
    iget-object p5, p5, Lff/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    .line 28
    :try_start_1
    invoke-static {p5, v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 29
    :catch_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33
    invoke-static {p5, v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p5

    :goto_2
    if-eqz p5, :cond_2

    .line 34
    iget-boolean p4, p0, Lif/d;->i:Z

    if-eqz p4, :cond_1

    .line 35
    sget-object p4, Lif/d;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 36
    :cond_1
    sget-object p4, Lif/d;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    :goto_3
    iget p4, p0, Ldf/a;->d:I

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    int-to-float p3, p3

    div-float/2addr p4, p3

    iget v1, p0, Ldf/a;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    div-float/2addr v1, p3

    invoke-virtual {p1, p5, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p4, p5

    :cond_2
    return-object p4
.end method
