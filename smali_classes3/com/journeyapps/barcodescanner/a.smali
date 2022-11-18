.class public Lcom/journeyapps/barcodescanner/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a$f;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/a$f;

.field private b:Lhf/b;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:Lgf/i;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lhf/h;

.field private m:Lhf/d;

.field private n:Lgf/j;

.field private o:Lgf/j;

.field private p:Landroid/graphics/Rect;

.field private q:Lgf/j;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lgf/j;

.field private u:D

.field private v:Lhf/l;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lgf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    .line 6
    new-instance v1, Lhf/d;

    invoke-direct {v1}, Lhf/d;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lhf/d;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lgf/j;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    .line 11
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->v:Lhf/l;

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    .line 13
    new-instance v1, Lcom/journeyapps/barcodescanner/a$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$b;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v1, Lcom/journeyapps/barcodescanner/a$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$c;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->y:Landroid/os/Handler$Callback;

    .line 15
    new-instance v1, Lcom/journeyapps/barcodescanner/a$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$d;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Lgf/h;

    .line 16
    new-instance v1, Lcom/journeyapps/barcodescanner/a$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$e;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    .line 17
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/a;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/a$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a$a;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/a;Lgf/j;)Lgf/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->q:Lgf/j;

    return-object p1
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->z()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/a;Lgf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a;->t(Lgf/j;)V

    return-void
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    return-object p0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->w()V

    return-void
.end method

.method static synthetic g(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->n:Lgf/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->o:Lgf/j;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->l:Lhf/h;

    if-eqz v3, :cond_2

    .line 2
    iget v4, v2, Lgf/j;->b:I

    .line 3
    iget v5, v2, Lgf/j;->c:I

    .line 4
    iget v6, v0, Lgf/j;->b:I

    .line 5
    iget v0, v0, Lgf/j;->c:I

    .line 6
    invoke-virtual {v3, v2}, Lhf/h;->d(Lgf/j;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->a()V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 18
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 19
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 21
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lgf/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->n:Lgf/j;

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhf/b;->j()Lhf/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhf/h;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lhf/h;-><init>(ILgf/j;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->l:Lhf/h;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewScalingStrategy()Lhf/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhf/h;->e(Lhf/l;)V

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->l:Lhf/h;

    invoke-virtual {p1, v0}, Lhf/b;->q(Lhf/h;)V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    invoke-virtual {p1}, Lhf/b;->i()V

    .line 8
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    invoke-virtual {v0, p1}, Lhf/b;->t(Z)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhf/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lhf/d;

    invoke-virtual {v0, v1}, Lhf/b;->p(Lhf/d;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lhf/b;->r(Landroid/os/Handler;)V

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    invoke-virtual {v0}, Lhf/b;->n()V

    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/a;->p(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->c:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/a;->y:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    .line 6
    new-instance p1, Lgf/i;

    invoke-direct {p1}, Lgf/i;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->i:Lgf/i;

    return-void
.end method

.method private t(Lgf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->o:Lgf/j;

    .line 2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->n:Lgf/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->z()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->v()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->A()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private y(Lhf/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    invoke-virtual {v0, p1}, Lhf/b;->s(Lhf/e;)V

    .line 4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    invoke-virtual {p1}, Lhf/b;->u()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    .line 6
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    .line 7
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/a$f;->d()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Lgf/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Lgf/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lgf/j;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lgf/j;-><init>(II)V

    invoke-virtual {v0, v2}, Lgf/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lhf/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf/e;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a;->y(Lhf/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->o:Lgf/j;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lgf/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgf/j;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Lgf/j;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/a;->l(Lgf/j;Lgf/j;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_1
    new-instance v0, Lhf/e;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a;->y(Lhf/e;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCameraInstance()Lhf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    return-object v0
.end method

.method public getCameraSettings()Lhf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lhf/d;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lgf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->t:Lgf/j;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lhf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lhf/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lhf/g;

    invoke-direct {v0}, Lhf/g;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lhf/i;

    invoke-direct {v0}, Lhf/i;-><init>()V

    return-object v0
.end method

.method public i(Lcom/journeyapps/barcodescanner/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lgf/j;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lgf/j;

    iget v1, v1, Lgf/j;->b:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->t:Lgf/j;

    iget v2, v2, Lgf/j;->c:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    mul-double v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method protected l(Lgf/j;Lgf/j;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget v0, p1, Lgf/j;->b:I

    int-to-float v0, v0

    iget v1, p1, Lgf/j;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p2, Lgf/j;->b:I

    int-to-float v1, v1

    iget p2, p2, Lgf/j;->c:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v1, v0

    move p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    .line 3
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget v2, p1, Lgf/j;->b:I

    int-to-float v3, v2

    mul-float v3, v3, p2

    .line 6
    iget p1, p1, Lgf/j;->c:I

    int-to-float p2, p1

    mul-float p2, p2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Lgf/j;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lgf/j;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/a;->m(Lgf/j;)V

    .line 2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xe

    if-lt p3, p4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method protected p(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Lgf/j;

    invoke-direct {v2, v0, v1}, Lgf/j;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->t:Lgf/j;

    .line 5
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 6
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lhf/g;

    invoke-direct {v0}, Lhf/g;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lhf/l;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lhf/i;

    invoke-direct {v0}, Lhf/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lhf/l;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lhf/j;

    invoke-direct {v0}, Lhf/j;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lhf/l;

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhf/b;->h()V

    .line 6
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Lgf/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Lgf/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->n:Lgf/j;

    .line 14
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Lgf/j;

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->i:Lgf/i;

    invoke-virtual {v0}, Lgf/i;->f()V

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->c()V

    return-void
.end method

.method public setCameraSettings(Lhf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lhf/d;

    return-void
.end method

.method public setFramingRectSize(Lgf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->t:Lgf/j;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lhf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->v:Lhf/l;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->b:Lhf/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lhf/b;->t(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->n()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Lgf/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->z()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->A()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->i:Lgf/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->z:Lgf/h;

    invoke-virtual {v0, v1, v2}, Lgf/i;->e(Landroid/content/Context;Lgf/h;)V

    return-void
.end method
