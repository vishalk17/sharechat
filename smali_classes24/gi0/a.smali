.class public final Lgi0/a;
.super Lii0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii0/l<",
        "Lgi0/c;",
        "Lji0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Lji0/e;

.field private final w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgi0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lki0/a;Lii0/l$b;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lii0/l;-><init>(Lki0/a;Lii0/l$b;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgi0/a;->w:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Lji0/e;

    invoke-direct {p2}, Lji0/e;-><init>()V

    iput-object p2, p0, Lgi0/a;->D:Lji0/e;

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
.method protected A()I
    .locals 1

    .line 1
    iget v0, p0, Lgi0/a;->y:I

    return v0
.end method

.method public bridge synthetic C(Lki0/b;)Lki0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi0/a;->a0(Lki0/b;)Lgi0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lki0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi0/a;->b0()Lji0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K(Lki0/b;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lgi0/c;

    invoke-virtual {p0, p1}, Lgi0/a;->c0(Lgi0/c;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method protected P(Lii0/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/c<",
            "Lgi0/c;",
            "Lji0/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lii0/l;->z()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lii0/l;->z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lii0/l;->J(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lii0/l;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lii0/l;->s()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lii0/l;->v()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lii0/l;->v()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 7
    invoke-virtual {p0}, Lii0/l;->x()I

    move-result v2

    if-gtz v2, :cond_3

    .line 8
    iget-boolean v2, p0, Lgi0/a;->B:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 9
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget v2, p0, Lgi0/a;->C:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lii0/l;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lii0/l;->x()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "frames[frameIndex - 1]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lii0/c;

    .line 12
    instance-of v3, v2, Lii0/b;

    if-eqz v3, :cond_4

    .line 13
    move-object v3, v2

    check-cast v3, Lii0/b;

    invoke-virtual {v3}, Lii0/b;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lii0/c;->e()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float v3, v3, v5

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    .line 15
    invoke-virtual {v2}, Lii0/c;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v5

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 16
    invoke-virtual {v2}, Lii0/c;->e()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Lii0/c;->d()I

    move-result v7

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    .line 17
    invoke-virtual {v2}, Lii0/c;->f()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Lii0/c;->c()I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 18
    iget-object v8, p0, Lgi0/a;->w:Landroid/graphics/Paint;

    move-object v3, v1

    move v4, v6

    move v6, v7

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lii0/c;->d()I

    move-result v2

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {p1}, Lii0/c;->c()I

    move-result v3

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lii0/l;->J(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20
    iget-object v5, p0, Lgi0/a;->x:Landroid/graphics/Paint;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lii0/l;->D()I

    move-result v6

    invoke-virtual {p0}, Lgi0/a;->b0()Lji0/e;

    move-result-object v8

    move-object v3, p1

    move-object v4, v1

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lii0/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lki0/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lii0/l;->L(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p0, v2}, Lii0/l;->L(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p0}, Lii0/l;->v()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p0}, Lii0/l;->v()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 24
    invoke-virtual {p0, v0}, Lii0/l;->L(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a0(Lki0/b;)Lgi0/c;
    .locals 1

    .line 1
    new-instance v0, Lgi0/c;

    invoke-direct {v0, p1}, Lgi0/c;-><init>(Lki0/b;)V

    return-object v0
.end method

.method protected b0()Lji0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi0/a;->D:Lji0/e;

    return-object v0
.end method

.method protected c0(Lgi0/c;)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgi0/b;->a:Lgi0/b;

    invoke-virtual {v0, p1}, Lgi0/b;->a(Lgi0/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi0/d;

    .line 3
    instance-of v6, v5, Lfi0/i;

    if-eqz v6, :cond_1

    .line 4
    check-cast v5, Lfi0/i;

    invoke-virtual {v5}, Lfi0/i;->k()I

    move-result v4

    iput v4, p0, Lgi0/a;->z:I

    .line 5
    invoke-virtual {v5}, Lfi0/i;->j()I

    move-result v4

    iput v4, p0, Lgi0/a;->A:I

    .line 6
    invoke-virtual {v5}, Lfi0/i;->i()Z

    move-result v4

    iput-boolean v4, p0, Lgi0/a;->B:Z

    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v6, v5, Lfi0/b;

    if-eqz v6, :cond_2

    .line 8
    check-cast v5, Lfi0/b;

    invoke-virtual {v5}, Lfi0/b;->i()I

    move-result v3

    iput v3, p0, Lgi0/a;->C:I

    .line 9
    invoke-virtual {v5}, Lfi0/b;->j()I

    move-result v3

    iput v3, p0, Lgi0/a;->y:I

    const/4 v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    instance-of v6, v5, Lfi0/c;

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p0}, Lii0/l;->y()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lii0/b;

    check-cast v5, Lfi0/c;

    invoke-direct {v7, p1, v5}, Lii0/b;-><init>(Lgi0/c;Lfi0/c;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    .line 12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-virtual {p1}, Lji0/d;->a()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, p0, Lgi0/a;->z:I

    .line 16
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lgi0/a;->A:I

    .line 17
    :cond_4
    invoke-virtual {p0}, Lii0/l;->y()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lii0/m;

    iget v4, p0, Lgi0/a;->z:I

    iget v5, p0, Lgi0/a;->A:I

    invoke-direct {v3, p1, v4, v5}, Lii0/m;-><init>(Lgi0/c;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput v2, p0, Lgi0/a;->y:I

    .line 19
    :cond_5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgi0/a;->x:Landroid/graphics/Paint;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-boolean p1, p0, Lgi0/a;->B:Z

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lgi0/a;->w:Landroid/graphics/Paint;

    iget v0, p0, Lgi0/a;->C:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lgi0/a;->z:I

    iget v2, p0, Lgi0/a;->A:I

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
