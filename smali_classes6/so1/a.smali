.class public abstract Lso1/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lto1/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "Lto1/g<",
        "**>;>",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Lto1/g$b;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Lto1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDecoder;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/PaintFlagsDrawFilter;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq6/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;

.field public final h:Lso1/b;

.field public final i:Landroidx/appcompat/widget/x0;

.field public j:Z

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso1/a$a;-><init>(Lep0/k;)V

    const-class v0, Lso1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso1/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvo1/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso1/a;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lso1/a;->d:Landroid/graphics/PaintFlagsDrawFilter;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lso1/a;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lso1/a;->f:Ljava/util/HashSet;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lso1/b;

    invoke-direct {v2, p0, v1}, Lso1/b;-><init>(Lso1/a;Landroid/os/Looper;)V

    iput-object v2, p0, Lso1/a;->h:Lso1/b;

    .line 7
    new-instance v1, Landroidx/appcompat/widget/x0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lso1/a;->i:Landroidx/appcompat/widget/x0;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lso1/a;->j:Z

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lso1/a;->k:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v0, Lro1/a;

    invoke-direct {v0, p1, p0}, Lro1/a;-><init>(Lvo1/a;Lto1/g$b;)V

    .line 12
    iput-object v0, p0, Lso1/a;->c:Lto1/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lso1/a;->h:Lso1/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lso1/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lso1/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lso1/a;->c:Lto1/g;

    .line 4
    iget v2, v1, Lto1/g;->i:I

    .line 5
    div-int/2addr v0, v2

    .line 6
    invoke-virtual {v1}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lso1/a;->c:Lto1/g;

    .line 7
    iget v2, v2, Lto1/g;->i:I

    .line 8
    div-int/2addr v1, v2

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lso1/a;->g:Landroid/graphics/Bitmap;

    .line 11
    :cond_2
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lso1/a;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 13
    sget-object p1, Lso1/a;->l:Ljava/lang/String;

    const-string v0, "onRender:Buffer not large enough for pixels"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lso1/a;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 15
    iget-object p1, p0, Lso1/a;->h:Lso1/b;

    iget-object v0, p0, Lso1/a;->i:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lto1/g;->b:Landroid/os/Handler;

    new-instance v2, Lpg/e0;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p0, v3}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean v0, p0, Lso1/a;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-virtual {v0}, Lto1/g;->n()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-virtual {v0}, Lto1/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-virtual {v0}, Lto1/g;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lto1/g;->b:Landroid/os/Handler;

    new-instance v2, Li4/h;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p0, v3}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-boolean v0, p0, Lso1/a;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-virtual {v0}, Lto1/g;->o()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    .line 6
    iget-object v1, v0, Lto1/g;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/c;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lso1/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lso1/a;->d:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lso1/a;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lso1/a;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lso1/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    iget-object v0, p0, Lso1/a;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lto1/g;->h()Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lso1/a;->h:Lso1/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lso1/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p1, p0, Lso1/a;->c:Lto1/g;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p1}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x1

    :goto_0
    mul-int/lit8 v0, p3, 0x2

    if-gt v0, p2, :cond_2

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p3, 0x1

    .line 4
    :cond_2
    iget p2, p1, Lto1/g;->i:I

    if-eq p3, p2, :cond_3

    .line 5
    iput p3, p1, Lto1/g;->i:I

    .line 6
    invoke-virtual {p1}, Lto1/g;->h()Z

    move-result p2

    .line 7
    iget-object p3, p1, Lto1/g;->b:Landroid/os/Handler;

    iget-object v0, p1, Lto1/g;->h:Lto1/g$d;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p3, p1, Lto1/g;->b:Landroid/os/Handler;

    new-instance v0, Lto1/f;

    invoke-direct {v0, p1, p2}, Lto1/f;-><init>(Lto1/g;Z)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 9
    :goto_2
    iget-object p1, p0, Lso1/a;->e:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    .line 11
    iget v1, v0, Lto1/g;->i:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    .line 12
    invoke-virtual {v0}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    iget-object p3, p0, Lso1/a;->c:Lto1/g;

    .line 14
    iget v1, p3, Lto1/g;->i:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 15
    invoke-virtual {p3}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz p4, :cond_4

    .line 17
    iget-object p1, p0, Lso1/a;->c:Lto1/g;

    invoke-virtual {p1}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lso1/a;->c:Lto1/g;

    .line 18
    iget p3, p2, Lto1/g;->i:I

    .line 19
    div-int/2addr p1, p3

    .line 20
    invoke-virtual {p2}, Lto1/g;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lso1/a;->c:Lto1/g;

    .line 21
    iget p3, p3, Lto1/g;->i:I

    .line 22
    div-int/2addr p2, p3

    .line 23
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lso1/a;->g:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lso1/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lso1/a;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$Callback;

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v5, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v5, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v4, p0, Lso1/a;->k:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 9
    iget-object v0, p0, Lso1/a;->k:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-boolean v0, p0, Lso1/a;->j:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lso1/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lso1/a;->c()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lso1/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lso1/a;->d()V

    .line 15
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lto1/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    invoke-virtual {v0}, Lto1/g;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lso1/a;->c:Lto1/g;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lto1/g;->e:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lto1/g;->d:I

    .line 6
    iput-boolean v1, v0, Lto1/g;->q:Z

    .line 7
    invoke-virtual {p0}, Lso1/a;->c()V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lso1/a;->d()V

    return-void
.end method
