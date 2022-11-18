.class public final Lii0/b;
.super Lii0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii0/c<",
        "Lgi0/c;",
        "Lji0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Landroid/graphics/PorterDuffXfermode;

.field private static final m:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lii0/b;->l:Landroid/graphics/PorterDuffXfermode;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lii0/b;->m:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Lgi0/c;Lfi0/c;)V
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anmfChunk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lii0/c;-><init>(Lki0/b;)V

    .line 2
    invoke-virtual {p2}, Lfi0/c;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lii0/c;->j(I)V

    .line 3
    invoke-virtual {p2}, Lfi0/c;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lii0/c;->i(I)V

    .line 4
    invoke-virtual {p2}, Lfi0/c;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lii0/c;->k(I)V

    .line 5
    invoke-virtual {p2}, Lfi0/c;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lii0/c;->l(I)V

    .line 6
    invoke-virtual {p2}, Lfi0/c;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lii0/c;->h(I)V

    .line 7
    invoke-virtual {p0}, Lii0/c;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    .line 8
    invoke-virtual {p0, p1}, Lii0/c;->h(I)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lfi0/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lii0/b;->i:Z

    .line 10
    invoke-virtual {p2}, Lfi0/c;->j()Z

    move-result p1

    iput-boolean p1, p0, Lii0/b;->j:Z

    .line 11
    invoke-virtual {p2}, Lfi0/d;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lii0/b;->g:I

    .line 12
    invoke-virtual {p2}, Lfi0/d;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x10

    invoke-virtual {p2}, Lfi0/d;->b()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lii0/b;->h:I

    .line 13
    invoke-virtual {p2}, Lfi0/c;->k()Lfi0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lii0/b;->k:Z

    return-void
.end method

.method private final n(Lji0/e;)I
    .locals 4

    .line 1
    iget v0, p0, Lii0/b;->h:I

    const/16 v1, 0x1e

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p1, v1}, Lji0/c;->c(I)V

    const-string v0, "RIFF"

    .line 3
    invoke-virtual {p1, v0}, Lji0/e;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lji0/e;->i(I)V

    const-string v0, "WEBP"

    .line 5
    invoke-virtual {p1, v0}, Lji0/e;->g(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfi0/i;->g:Lfi0/i$a;

    invoke-virtual {v0}, Lfi0/i$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lji0/e;->i(I)V

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Lji0/e;->i(I)V

    .line 8
    iget-boolean v0, p0, Lii0/b;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lji0/c;->b(B)V

    .line 9
    invoke-virtual {p1, v2}, Lji0/e;->h(I)V

    .line 10
    invoke-virtual {p0}, Lii0/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lji0/e;->f(I)V

    .line 11
    invoke-virtual {p0}, Lii0/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lji0/e;->f(I)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lii0/c;->g()Lki0/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Lgi0/c;

    invoke-virtual {v0}, Lji0/d;->reset()V

    .line 13
    invoke-virtual {p0}, Lii0/c;->g()Lki0/b;

    move-result-object v0

    check-cast v0, Lgi0/c;

    iget v2, p0, Lii0/b;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lji0/d;->skip(J)J

    .line 14
    invoke-virtual {p0}, Lii0/c;->g()Lki0/b;

    move-result-object v0

    check-cast v0, Lgi0/c;

    invoke-virtual {p1}, Lji0/c;->e()[B

    move-result-object v2

    invoke-virtual {p1}, Lji0/c;->a()I

    move-result p1

    iget v3, p0, Lii0/b;->h:I

    invoke-virtual {v0, v2, p1, v3}, Lji0/d;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lki0/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lji0/e;

    invoke-virtual/range {p0 .. p5}, Lii0/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lji0/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lji0/e;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5
    iput-object p4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0, p5}, Lii0/b;->n(Lji0/e;)I

    move-result p4

    .line 7
    invoke-virtual {p5}, Lji0/c;->e()[B

    move-result-object p5

    .line 8
    :try_start_0
    invoke-static {p5, v1, p4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 13
    invoke-static {p5, v1, p4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 14
    :goto_0
    iget-boolean p5, p0, Lii0/b;->i:Z

    if-eqz p5, :cond_0

    .line 15
    sget-object p5, Lii0/b;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 16
    :cond_0
    sget-object p5, Lii0/b;->l:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lii0/c;->e()I

    move-result p5

    int-to-float p5, p5

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p5, p5, v0

    int-to-float p3, p3

    div-float/2addr p5, p3

    .line 19
    invoke-virtual {p0}, Lii0/c;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    div-float/2addr v1, p3

    .line 20
    invoke-virtual {p1, p4, p5, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p4
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lii0/b;->j:Z

    return v0
.end method
