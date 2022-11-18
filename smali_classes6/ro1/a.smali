.class public final Lro1/a;
.super Lto1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto1/g<",
        "Lro1/c;",
        "Luo1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Luo1/e;

.field public final u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lvo1/a;Lto1/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lto1/g;-><init>(Lvo1/a;Lto1/g$b;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lro1/a;->u:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Luo1/e;

    invoke-direct {p2}, Luo1/e;-><init>()V

    iput-object p2, p0, Lro1/a;->B:Luo1/e;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lro1/a;->w:I

    return v0
.end method

.method public final c(Lvo1/b;)Lvo1/b;
    .locals 1

    new-instance v0, Lro1/c;

    invoke-direct {v0, p1}, Lro1/c;-><init>(Lvo1/b;)V

    return-object v0
.end method

.method public final d()Lvo1/c;
    .locals 1

    iget-object v0, p0, Lro1/a;->B:Luo1/e;

    return-object v0
.end method

.method public final j(Lvo1/b;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    check-cast p1, Lro1/c;

    const-string v0, "reader"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lro1/b;->a:Lro1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RIFF"

    .line 4
    invoke-virtual {p1, v1}, Lro1/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v2}, Luo1/d;->skip(J)J

    const-string v1, "WEBP"

    .line 6
    invoke-virtual {p1, v1}, Lro1/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Luo1/d;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lro1/b;->a(Lro1/c;)Lqo1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo1/d;

    .line 11
    instance-of v6, v5, Lqo1/i;

    if-eqz v6, :cond_3

    .line 12
    check-cast v5, Lqo1/i;

    .line 13
    iget v4, v5, Lqo1/i;->e:I

    .line 14
    iput v4, p0, Lro1/a;->x:I

    .line 15
    iget v4, v5, Lqo1/i;->f:I

    .line 16
    iput v4, p0, Lro1/a;->y:I

    .line 17
    iget-byte v4, v5, Lqo1/i;->d:B

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 18
    :goto_2
    iput-boolean v4, p0, Lro1/a;->z:Z

    const/4 v4, 0x1

    goto :goto_1

    .line 19
    :cond_3
    instance-of v6, v5, Lqo1/b;

    if-eqz v6, :cond_4

    .line 20
    check-cast v5, Lqo1/b;

    .line 21
    iget v3, v5, Lqo1/b;->d:I

    .line 22
    iput v3, p0, Lro1/a;->A:I

    .line 23
    iget v3, v5, Lqo1/b;->e:I

    .line 24
    iput v3, p0, Lro1/a;->w:I

    const/4 v3, 0x1

    goto :goto_1

    .line 25
    :cond_4
    instance-of v6, v5, Lqo1/c;

    if-eqz v6, :cond_1

    .line 26
    iget-object v6, p0, Lto1/g;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v7, Lto1/c;

    check-cast v5, Lqo1/c;

    invoke-direct {v7, p1, v5}, Lto1/c;-><init>(Lro1/c;Lqo1/c;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v3, :cond_7

    if-nez v4, :cond_6

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    invoke-virtual {p1}, Luo1/d;->a()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p0, Lro1/a;->x:I

    .line 32
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lro1/a;->y:I

    .line 33
    :cond_6
    iget-object v0, p0, Lto1/g;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Lto1/h;

    iget v4, p0, Lro1/a;->x:I

    iget v5, p0, Lro1/a;->y:I

    invoke-direct {v3, p1, v4, v5}, Lto1/h;-><init>(Lro1/c;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iput v1, p0, Lro1/a;->w:I

    .line 36
    :cond_7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lro1/a;->v:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-boolean p1, p0, Lro1/a;->z:Z

    if-nez p1, :cond_8

    .line 39
    iget-object p1, p0, Lro1/a;->u:Landroid/graphics/Paint;

    iget v0, p0, Lro1/a;->A:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lro1/a;->x:I

    iget v1, p0, Lro1/a;->y:I

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 41
    :cond_9
    new-instance p1, Lro1/b$a;

    invoke-direct {p1}, Lro1/b$a;-><init>()V

    throw p1

    .line 42
    :cond_a
    new-instance p1, Lro1/b$a;

    invoke-direct {p1}, Lro1/b$a;-><init>()V

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lto1/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto1/d<",
            "Lro1/c;",
            "Luo1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto1/g;->n:Landroid/graphics/Rect;

    .line 2
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget v1, p0, Lto1/g;->i:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lto1/g;->n:Landroid/graphics/Rect;

    .line 6
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 7
    iget v2, p0, Lto1/g;->i:I

    .line 8
    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lto1/g;->i(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lto1/g;->l:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v2, p0, Lto1/g;->l:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v2, p0, Lto1/g;->m:Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lto1/g;->m:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 19
    iget v2, p0, Lto1/g;->d:I

    if-gtz v2, :cond_2

    .line 20
    iget-boolean v2, p0, Lro1/a;->z:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lro1/a;->A:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p0, Lto1/g;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "frames[frameIndex - 1]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lto1/d;

    .line 25
    instance-of v3, v2, Lto1/c;

    if-eqz v3, :cond_3

    .line 26
    move-object v3, v2

    check-cast v3, Lto1/c;

    .line 27
    iget-boolean v3, v3, Lto1/c;->j:Z

    if-eqz v3, :cond_3

    .line 28
    iget v3, v2, Lto1/d;->d:I

    int-to-float v4, v3

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float v4, v4, v6

    .line 29
    iget v7, p0, Lto1/g;->i:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 30
    iget v8, v2, Lto1/d;->e:I

    int-to-float v9, v8

    mul-float v9, v9, v6

    div-float v6, v9, v7

    mul-int/lit8 v3, v3, 0x2

    .line 31
    iget v9, v2, Lto1/d;->b:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    div-float v9, v3, v7

    mul-int/lit8 v8, v8, 0x2

    .line 32
    iget v2, v2, Lto1/d;->c:I

    add-int/2addr v8, v2

    int-to-float v2, v8

    div-float v7, v2, v7

    .line 33
    iget-object v8, p0, Lro1/a;->u:Landroid/graphics/Paint;

    move-object v3, v1

    move v5, v6

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    :cond_3
    :goto_0
    iget v2, p1, Lto1/d;->b:I

    .line 35
    iget v3, p0, Lto1/g;->i:I

    .line 36
    div-int/2addr v2, v3

    .line 37
    iget v4, p1, Lto1/d;->c:I

    .line 38
    div-int/2addr v4, v3

    invoke-virtual {p0, v2, v4}, Lto1/g;->i(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    iget-object v5, p0, Lro1/a;->v:Landroid/graphics/Paint;

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 40
    iget v6, p0, Lto1/g;->i:I

    .line 41
    iget-object v8, p0, Lro1/a;->B:Luo1/e;

    move-object v3, p1

    move-object v4, v1

    move-object v7, v2

    .line 42
    invoke-virtual/range {v3 .. v8}, Lto1/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lvo1/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lto1/g;->k(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {p0, v2}, Lto1/g;->k(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object p1, p0, Lto1/g;->m:Ljava/nio/ByteBuffer;

    .line 45
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    iget-object p1, p0, Lto1/g;->m:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 48
    invoke-virtual {p0, v0}, Lto1/g;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method
