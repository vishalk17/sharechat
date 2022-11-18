.class public abstract Lhi0/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lii0/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "Lii0/l<",
        "**>;>",
        "Landroid/graphics/drawable/Drawable;",
        "Lii0/l$b;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Lii0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDecoder;"
        }
    .end annotation
.end field

.field private final d:Landroid/graphics/DrawFilter;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/vectordrawable/graphics/drawable/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    const-class v0, Lhi0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhi0/b;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lki0/a;)V
    .locals 4

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhi0/b;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lhi0/b;->d:Landroid/graphics/DrawFilter;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lhi0/b;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhi0/b;->f:Ljava/util/Set;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lhi0/c;

    invoke-direct {v2, p0, v1}, Lhi0/c;-><init>(Lhi0/b;Landroid/os/Looper;)V

    iput-object v2, p0, Lhi0/b;->h:Landroid/os/Handler;

    .line 7
    new-instance v1, Lhi0/a;

    invoke-direct {v1, p0}, Lhi0/a;-><init>(Lhi0/b;)V

    iput-object v1, p0, Lhi0/b;->i:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lhi0/b;->j:Z

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lhi0/b;->k:Ljava/util/Set;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p0, p1, p0}, Lhi0/b;->e(Lki0/a;Lii0/l$b;)Lii0/l;

    move-result-object p1

    iput-object p1, p0, Lhi0/b;->c:Lii0/l;

    return-void
.end method

.method public static synthetic c(Lhi0/b;)V
    .locals 0

    invoke-static {p0}, Lhi0/b;->i(Lhi0/b;)V

    return-void
.end method

.method public static final synthetic d(Lhi0/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi0/b;->f:Ljava/util/Set;

    return-object p0
.end method

.method private final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhi0/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhi0/b;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$Callback;

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v4, p0, Lhi0/b;->k:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 9
    iget-object v0, p0, Lhi0/b;->k:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lii0/l;->n(Lii0/l$b;)V

    .line 2
    iget-boolean v0, p0, Lhi0/b;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->T()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lii0/l;->N(Lii0/l$b;)V

    .line 2
    iget-boolean v0, p0, Lhi0/b;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->W()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->Y()V

    :goto_0
    return-void
.end method

.method private static final i(Lhi0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhi0/b;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi0/b;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhi0/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhi0/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lii0/l;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v1}, Lii0/l;->D()I

    move-result v1

    div-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v1}, Lii0/l;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v2}, Lii0/l;->D()I

    move-result v2

    div-int/2addr v1, v2

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lhi0/b;->g:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lhi0/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    sget-object p1, Lhi0/b;->m:Ljava/lang/String;

    const-string v0, "onRender:Buffer not large enough for pixels"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lhi0/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 11
    iget-object p1, p0, Lhi0/b;->h:Landroid/os/Handler;

    iget-object v0, p0, Lhi0/b;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhi0/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhi0/b;->d:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lhi0/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lhi0/b;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lhi0/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract e(Lki0/a;Lii0/l$b;)Lii0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/a;",
            "Lii0/l$b;",
            ")TDecoder;"
        }
    .end annotation
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhi0/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lii0/l;->r()Landroid/graphics/Rect;

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

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhi0/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lii0/l;->r()Landroid/graphics/Rect;

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

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateSelf()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    iget-object v0, p0, Lhi0/b;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhi0/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lii0/l;->I()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi0/b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p1, p0, Lhi0/b;->c:Lii0/l;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lii0/l;->R(II)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lhi0/b;->e:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->D()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    iget-object p4, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {p4}, Lii0/l;->D()I

    move-result p4

    int-to-float p4, p4

    mul-float v0, v0, p4

    iget-object p4, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {p4}, Lii0/l;->r()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v0, p4

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {p1}, Lii0/l;->r()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {p2}, Lii0/l;->D()I

    move-result p2

    div-int/2addr p1, p2

    .line 8
    iget-object p2, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {p2}, Lii0/l;->r()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {p3}, Lii0/l;->D()I

    move-result p3

    div-int/2addr p2, p3

    .line 9
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lhi0/b;->g:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhi0/b;->f()V

    .line 2
    iget-boolean v0, p0, Lhi0/b;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhi0/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lhi0/b;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhi0/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lhi0/b;->h()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lii0/l;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->W()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhi0/b;->c:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->Q()V

    .line 4
    invoke-direct {p0}, Lhi0/b;->g()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi0/b;->h()V

    return-void
.end method
