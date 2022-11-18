.class public final Lif/l;
.super Ldf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/b<",
        "Ljf/a;",
        "Ljf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljf/b;

.field public final t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lgf/b;Ldf/b$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldf/b;-><init>(Lgf/b;Ldf/b$e;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lif/l;->t:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lif/l;->v:I

    return v0
.end method

.method public final c(Lff/d;)Lff/d;
    .locals 1

    new-instance v0, Ljf/a;

    invoke-direct {v0, p1}, Ljf/a;-><init>(Lff/d;)V

    return-object v0
.end method

.method public final d()Lff/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/l;->A:Ljf/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljf/b;

    invoke-direct {v0}, Ljf/b;-><init>()V

    iput-object v0, p0, Lif/l;->A:Ljf/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lif/l;->A:Ljf/b;

    return-object v0
.end method

.method public final j(Lff/d;)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljf/a;

    const-string v0, "RIFF"

    .line 2
    invoke-virtual {p1, v0}, Ljf/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p1, v0, v1}, Lff/c;->skip(J)J

    const-string v0, "WEBP"

    .line 4
    invoke-virtual {p1, v0}, Ljf/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lff/c;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-static {p1}, Lif/m;->a(Ljf/a;)Lif/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif/e;

    .line 9
    instance-of v6, v5, Lif/k;

    if-eqz v6, :cond_3

    .line 10
    check-cast v5, Lif/k;

    iget v4, v5, Lif/k;->d:I

    iput v4, p0, Lif/l;->w:I

    .line 11
    iget v4, v5, Lif/k;->e:I

    iput v4, p0, Lif/l;->x:I

    .line 12
    iget-byte v4, v5, Lif/k;->c:B

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_2
    iput-boolean v4, p0, Lif/l;->y:Z

    const/4 v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    instance-of v6, v5, Lif/b;

    if-eqz v6, :cond_4

    .line 15
    check-cast v5, Lif/b;

    iget v3, v5, Lif/b;->c:I

    iput v3, p0, Lif/l;->z:I

    .line 16
    iget v3, v5, Lif/b;->d:I

    iput v3, p0, Lif/l;->v:I

    const/4 v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    instance-of v6, v5, Lif/c;

    if-eqz v6, :cond_1

    .line 18
    iget-object v6, p0, Ldf/b;->c:Ljava/util/ArrayList;

    new-instance v7, Lif/d;

    check-cast v5, Lif/c;

    invoke-direct {v7, p1, v5}, Lif/d;-><init>(Ljf/a;Lif/c;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v3, :cond_7

    if-nez v4, :cond_6

    .line 19
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    invoke-virtual {p1}, Lff/c;->a()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p0, Lif/l;->w:I

    .line 23
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lif/l;->x:I

    .line 24
    :cond_6
    iget-object v0, p0, Ldf/b;->c:Ljava/util/ArrayList;

    new-instance v3, Lif/h;

    iget v4, p0, Lif/l;->w:I

    iget v5, p0, Lif/l;->x:I

    invoke-direct {v3, p1, v4, v5}, Lif/h;-><init>(Lff/d;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iput v2, p0, Lif/l;->v:I

    .line 26
    :cond_7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lif/l;->u:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-boolean p1, p0, Lif/l;->y:Z

    if-nez p1, :cond_8

    .line 29
    iget-object p1, p0, Lif/l;->t:Landroid/graphics/Paint;

    iget v0, p0, Lif/l;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lif/l;->w:I

    iget v2, p0, Lif/l;->x:I

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 31
    :cond_9
    new-instance p1, Lif/m$a;

    invoke-direct {p1}, Lif/m$a;-><init>()V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Lif/m$a;

    invoke-direct {p1}, Lif/m$a;-><init>()V

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Ldf/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldf/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Ldf/b;->i:I

    div-int/2addr v0, v1

    iget-object v1, p0, Ldf/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Ldf/b;->i:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ldf/b;->i(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldf/b;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, p0, Ldf/b;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p0, Ldf/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v2, p0, Ldf/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 7
    iget v2, p0, Ldf/b;->d:I

    if-nez v2, :cond_2

    .line 8
    iget-boolean v2, p0, Lif/l;->y:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 9
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p0, Lif/l;->z:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Ldf/b;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf/a;

    .line 12
    instance-of v3, v2, Lif/d;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lif/d;

    iget-boolean v3, v3, Lif/d;->j:Z

    if-eqz v3, :cond_3

    .line 13
    iget v3, v2, Ldf/a;->d:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    iget v6, p0, Ldf/b;->i:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 14
    iget v7, v2, Ldf/a;->e:I

    int-to-float v8, v7

    mul-float v8, v8, v5

    div-float v5, v8, v6

    mul-int/lit8 v3, v3, 0x2

    .line 15
    iget v8, v2, Ldf/a;->b:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    div-float v8, v3, v6

    mul-int/lit8 v7, v7, 0x2

    .line 16
    iget v2, v2, Ldf/a;->c:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    div-float v7, v2, v6

    .line 17
    iget-object v2, p0, Lif/l;->t:Landroid/graphics/Paint;

    move-object v3, v1

    move v6, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    :goto_0
    iget v2, p1, Ldf/a;->b:I

    iget v3, p0, Ldf/b;->i:I

    div-int/2addr v2, v3

    iget v4, p1, Ldf/a;->c:I

    div-int/2addr v4, v3

    invoke-virtual {p0, v2, v4}, Ldf/b;->i(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    iget-object v5, p0, Lif/l;->u:Landroid/graphics/Paint;

    iget v6, p0, Ldf/b;->i:I

    .line 20
    iget-object v3, p0, Lif/l;->A:Ljf/b;

    if-nez v3, :cond_4

    .line 21
    new-instance v3, Ljf/b;

    invoke-direct {v3}, Ljf/b;-><init>()V

    iput-object v3, p0, Lif/l;->A:Ljf/b;

    .line 22
    :cond_4
    iget-object v8, p0, Lif/l;->A:Ljf/b;

    move-object v3, p1

    move-object v4, v1

    move-object v7, v2

    .line 23
    invoke-virtual/range {v3 .. v8}, Ldf/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lff/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {p0, v2}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object p1, p0, Ldf/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    iget-object p1, p0, Ldf/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 27
    invoke-virtual {p0, v0}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method
