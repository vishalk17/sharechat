.class public Lcom/getkeepsafe/taptargetview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:F

.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field c:F

.field d:I

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/Typeface;

.field h:Landroid/graphics/Typeface;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method protected constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f75c28f    # 0.96f

    .line 2
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->c:F

    const/16 v0, 0x2c

    .line 3
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->d:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->i:I

    .line 5
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->j:I

    .line 6
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->k:I

    .line 7
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->l:I

    .line 8
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->m:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->n:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->o:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->p:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->q:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/b;->r:Ljava/lang/Integer;

    .line 14
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->s:I

    .line 15
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->t:I

    const/16 v0, 0x14

    .line 16
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->u:I

    const/16 v0, 0x12

    .line 17
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->v:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/b;->w:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/b;->x:Z

    .line 20
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/b;->y:Z

    .line 21
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/b;->z:Z

    const v0, 0x3f0a3d71    # 0.54f

    .line 22
    iput v0, p0, Lcom/getkeepsafe/taptargetview/b;->A:F

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/b;->a:Ljava/lang/CharSequence;

    .line 24
    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/b;->b:Ljava/lang/CharSequence;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-static {p1, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private j(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/getkeepsafe/taptargetview/d;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static l(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getkeepsafe/taptargetview/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/getkeepsafe/taptargetview/e;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/b;->x:Z

    return-object p0
.end method

.method public d(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->m:I

    return-object p0
.end method

.method e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->r:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->m:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->v:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/b;->v:I

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->t:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->j(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public h(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->k:I

    return-object p0
.end method

.method i(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->p:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->k:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/b;->w:Z

    return-object p0
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public n(F)Lcom/getkeepsafe/taptargetview/b;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->c:F

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given an invalid alpha value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->i:I

    return-object p0
.end method

.method p(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->n:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->i:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->j:I

    return-object p0
.end method

.method r(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->o:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->j:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->d:I

    return-object p0
.end method

.method public t(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->l:I

    .line 2
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->m:I

    return-object p0
.end method

.method public u(Z)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/b;->y:Z

    return-object p0
.end method

.method public v(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->l:I

    return-object p0
.end method

.method w(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b;->q:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->l:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->c(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Lcom/getkeepsafe/taptargetview/b;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/getkeepsafe/taptargetview/b;->u:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method y(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/b;->u:I

    iget v1, p0, Lcom/getkeepsafe/taptargetview/b;->s:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/b;->j(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public z(Z)Lcom/getkeepsafe/taptargetview/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/b;->z:Z

    return-object p0
.end method
