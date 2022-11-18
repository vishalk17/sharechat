.class public Lap/e;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/e$b;,
        Lap/e$l;,
        Lap/e$o;,
        Lap/e$g;,
        Lap/e$d;,
        Lap/e$h;,
        Lap/e$e;,
        Lap/e$f;,
        Lap/e$a;,
        Lap/e$c;,
        Lap/e$p;,
        Lap/e$i;,
        Lap/e$m;,
        Lap/e$j;,
        Lap/e$q;,
        Lap/e$n;,
        Lap/e$k;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lap/e$k;

.field private final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k:Ljava/util/concurrent/locks/Condition;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lap/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lap/e$j;

.field private n:Lap/e$o;

.field private o:Z

.field private p:Lap/e$f;

.field private q:Lap/e$g;

.field private r:Lap/e$h;

.field private s:Lap/e$l;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lap/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lap/e$k;

    invoke-direct {p1, p0}, Lap/e$k;-><init>(Lap/e;)V

    iput-object p1, p0, Lap/e;->i:Lap/e$k;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lap/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lap/e;->k:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lap/e;->l:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lap/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lap/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lap/e;->t:I

    return p0
.end method

.method public static final synthetic c(Lap/e;)Lap/e$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/e;->p:Lap/e$f;

    return-object p0
.end method

.method public static final synthetic i(Lap/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lap/e;->u:I

    return p0
.end method

.method public static final synthetic j(Lap/e;)Lap/e$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/e;->q:Lap/e$g;

    return-object p0
.end method

.method public static final synthetic k(Lap/e;)Lap/e$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/e;->r:Lap/e$h;

    return-object p0
.end method

.method public static final synthetic l(Lap/e;)Lap/e$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/e;->s:Lap/e$l;

    return-object p0
.end method

.method public static final synthetic m(Lap/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lap/e;->v:Z

    return p0
.end method

.method public static final synthetic n(Lap/e;)Lap/e$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/e;->n:Lap/e$o;

    return-object p0
.end method

.method public static final synthetic o(Lap/e;)Lap/e$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/e;->i:Lap/e$k;

    return-object p0
.end method

.method public static final synthetic p(Lap/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/e;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic q(Lap/e;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/e;->k:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lap/e$j;->i()V

    :goto_0
    return-void
.end method

.method public final getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lap/e;->t:I

    return v0
.end method

.method public final getEnableLogAttachDetach$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e;->b:Z

    return v0
.end method

.method public final getEnableLogEgl$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e;->h:Z

    return v0
.end method

.method public final getEnableLogPauseResume$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e;->d:Z

    return v0
.end method

.method public final getEnableLogRenderer$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e;->f:Z

    return v0
.end method

.method public final getEnableLogRendererDrawFrame$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e;->g:Z

    return v0
.end method

.method public final getEnableLogSurface$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e;->e:Z

    return v0
.end method

.method public final getEnableLogThreads$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e;->c:Z

    return v0
.end method

.method public final getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/e;->v:Z

    return v0
.end method

.method public final getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lap/e$j;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lap/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lap/e;->n:Lap/e$o;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lap/e$j;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v3, Lap/e$j;

    iget-object v4, p0, Lap/e;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0, v4}, Lap/e$j;-><init>(Lap/e;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lap/e;->m:Lap/e$j;

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {v3, v0}, Lap/e$j;->l(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lap/e;->o:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lap/e;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "GLTextureView"

    const-string v1, "onDetachedFromWindow"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lap/e$j;->i()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lap/e;->o:Z

    .line 5
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lap/e;->u(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lap/e$j;->e()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lap/e;->v(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lap/e;->u(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lap/e;->w(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lap/e;->u(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lap/e$j;->j()V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lap/e$j;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lap/e;->t:I

    return-void
.end method

.method public final setEGLConfigChooser(Lap/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/e;->r()V

    .line 2
    iput-object p1, p0, Lap/e;->p:Lap/e$f;

    return-void
.end method

.method public final setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lap/e$p;

    invoke-direct {v0, p0, p1}, Lap/e$p;-><init>(Lap/e;Z)V

    invoke-virtual {p0, v0}, Lap/e;->setEGLConfigChooser(Lap/e$f;)V

    return-void
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/e;->r()V

    .line 2
    iput p1, p0, Lap/e;->u:I

    return-void
.end method

.method public final setEGLContextFactory(Lap/e$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/e;->r()V

    .line 2
    iput-object p1, p0, Lap/e;->q:Lap/e$g;

    return-void
.end method

.method public final setEGLWindowSurfaceFactory(Lap/e$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap/e;->r()V

    .line 2
    iput-object p1, p0, Lap/e;->r:Lap/e$h;

    return-void
.end method

.method public final setEnableLogAttachDetach$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e;->b:Z

    return-void
.end method

.method public final setEnableLogEgl$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e;->h:Z

    return-void
.end method

.method public final setEnableLogPauseResume$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e;->d:Z

    return-void
.end method

.method public final setEnableLogRenderer$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e;->f:Z

    return-void
.end method

.method public final setEnableLogRendererDrawFrame$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e;->g:Z

    return-void
.end method

.method public final setEnableLogSurface$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e;->e:Z

    return-void
.end method

.method public final setEnableLogThreads$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e;->c:Z

    return-void
.end method

.method public final setGLWrapper(Lap/e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/e;->s:Lap/e$l;

    return-void
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/e;->v:Z

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/e;->m:Lap/e$j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lap/e$j;->l(I)V

    :goto_0
    return-void
.end method

.method public final setRenderer(Lap/e$o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lap/e;->r()V

    .line 2
    iget-object v0, p0, Lap/e;->p:Lap/e$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lap/e$p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lap/e$p;-><init>(Lap/e;Z)V

    iput-object v0, p0, Lap/e;->p:Lap/e$f;

    .line 4
    :cond_0
    iget-object v0, p0, Lap/e;->q:Lap/e$g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lap/e$d;

    invoke-direct {v0, p0}, Lap/e$d;-><init>(Lap/e;)V

    iput-object v0, p0, Lap/e;->q:Lap/e$g;

    .line 6
    :cond_1
    iget-object v0, p0, Lap/e;->r:Lap/e$h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lap/e$e;

    invoke-direct {v0, p0}, Lap/e$e;-><init>(Lap/e;)V

    iput-object v0, p0, Lap/e;->r:Lap/e$h;

    .line 8
    :cond_2
    iput-object p1, p0, Lap/e;->n:Lap/e$o;

    .line 9
    new-instance p1, Lap/e$j;

    iget-object v0, p0, Lap/e;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0, v0}, Lap/e$j;-><init>(Lap/e;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lap/e;->m:Lap/e$j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final t(IIIIII)V
    .locals 9

    .line 1
    new-instance v8, Lap/e$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lap/e$c;-><init>(Lap/e;IIIIII)V

    .line 2
    invoke-virtual {p0, v8}, Lap/e;->setEGLConfigChooser(Lap/e$f;)V

    return-void
.end method

.method public final u(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lap/e;->m:Lap/e$j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lap/e$j;->f(II)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lap/e;->m:Lap/e$j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lap/e$j;->o()V

    :goto_0
    return-void
.end method

.method public final w(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lap/e;->m:Lap/e$j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lap/e$j;->p()V

    :goto_0
    return-void
.end method
