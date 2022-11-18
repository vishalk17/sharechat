.class public final Lto1/c;
.super Lto1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto1/d<",
        "Lro1/c;",
        "Luo1/e;",
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

    new-instance v0, Lto1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lto1/c$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lto1/c;->l:Landroid/graphics/PorterDuffXfermode;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lto1/c;->m:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Lro1/c;Lqo1/c;)V
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anmfChunk"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lto1/d;-><init>(Lvo1/b;)V

    .line 2
    iget p1, p2, Lqo1/c;->f:I

    .line 3
    iput p1, p0, Lto1/d;->b:I

    .line 4
    iget p1, p2, Lqo1/c;->g:I

    .line 5
    iput p1, p0, Lto1/d;->c:I

    .line 6
    iget p1, p2, Lqo1/c;->d:I

    .line 7
    iput p1, p0, Lto1/d;->d:I

    .line 8
    iget p1, p2, Lqo1/c;->e:I

    .line 9
    iput p1, p0, Lto1/d;->e:I

    .line 10
    iget p1, p2, Lqo1/c;->h:I

    .line 11
    iput p1, p0, Lto1/d;->f:I

    if-nez p1, :cond_0

    const/16 p1, 0x64

    .line 12
    iput p1, p0, Lto1/d;->f:I

    .line 13
    :cond_0
    iget-byte p1, p2, Lqo1/c;->i:B

    const/4 v0, 0x2

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lto1/c;->i:Z

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_1
    iput-boolean p1, p0, Lto1/c;->j:Z

    .line 16
    iget p1, p2, Lqo1/d;->b:I

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    .line 17
    iput p1, p0, Lto1/c;->g:I

    .line 18
    iget p1, p2, Lqo1/d;->a:I

    add-int/lit8 v0, p1, -0x10

    and-int/2addr p1, v3

    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lto1/c;->h:I

    .line 20
    iget-object p1, p2, Lqo1/c;->j:Lqo1/a;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 21
    :cond_3
    iput-boolean v2, p0, Lto1/c;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lvo1/c;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    check-cast p5, Luo1/e;

    const-string v0, "byteBuffer!!.array()"

    const-string v1, "writer"

    .line 2
    invoke-static {p5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 7
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 8
    iget p4, p0, Lto1/c;->h:I

    add-int/lit8 p4, p4, 0x1e

    .line 9
    invoke-virtual {p5, p4}, Luo1/c;->b(I)V

    const-string v4, "RIFF"

    .line 10
    invoke-virtual {p5, v4}, Luo1/e;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p5, p4}, Luo1/e;->e(I)V

    const-string v4, "WEBP"

    .line 12
    invoke-virtual {p5, v4}, Luo1/e;->c(Ljava/lang/String;)V

    .line 13
    sget-object v4, Lqo1/i;->g:Lqo1/i$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v4, Lqo1/i;->h:I

    .line 15
    invoke-virtual {p5, v4}, Luo1/e;->e(I)V

    const/16 v4, 0xa

    .line 16
    invoke-virtual {p5, v4}, Luo1/e;->e(I)V

    .line 17
    iget-boolean v4, p0, Lto1/c;->k:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-byte v4, v4

    invoke-virtual {p5, v4}, Luo1/c;->a(B)V

    .line 18
    invoke-virtual {p5, v2}, Luo1/e;->d(I)V

    .line 19
    iget v4, p0, Lto1/d;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 20
    invoke-virtual {p5, v4}, Luo1/e;->d(I)V

    .line 21
    iget v4, p0, Lto1/d;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 22
    invoke-virtual {p5, v4}, Luo1/e;->d(I)V

    .line 23
    :try_start_0
    iget-object v4, p0, Lto1/d;->a:Lvo1/b;

    .line 24
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Lro1/c;

    invoke-virtual {v4}, Luo1/d;->reset()V

    .line 25
    iget-object v4, p0, Lto1/d;->a:Lvo1/b;

    .line 26
    check-cast v4, Lro1/c;

    iget v5, p0, Lto1/c;->g:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Luo1/d;->skip(J)J

    .line 27
    iget-object v4, p0, Lto1/d;->a:Lvo1/b;

    .line 28
    check-cast v4, Lro1/c;

    .line 29
    iget-object v5, p5, Luo1/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, p5, Luo1/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 31
    iget v7, p0, Lto1/c;->h:I

    invoke-virtual {v4, v5, v6, v7}, Luo1/d;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_1
    iget-object p5, p5, Luo1/c;->a:Ljava/nio/ByteBuffer;

    invoke-static {p5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    invoke-static {p5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_1
    invoke-static {p5, v2, p4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 35
    :catch_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 39
    invoke-static {p5, v2, p4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 40
    :goto_2
    iget-boolean p5, p0, Lto1/c;->i:Z

    if-eqz p5, :cond_1

    .line 41
    sget-object p5, Lto1/c;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 42
    :cond_1
    sget-object p5, Lto1/c;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_3
    if-eqz p4, :cond_2

    .line 43
    iget p5, p0, Lto1/d;->d:I

    int-to-float p5, p5

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p5, p5, v0

    int-to-float p3, p3

    div-float/2addr p5, p3

    .line 44
    iget v1, p0, Lto1/d;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    div-float/2addr v1, p3

    .line 45
    invoke-virtual {p1, p4, p5, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-object p4
.end method
