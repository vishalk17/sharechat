.class public final Lcom/skydoves/balloon/Balloon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:Lrx/b0;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Lrx/v;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:F

.field public L:Ljava/lang/Integer;

.field public M:Z

.field public N:I

.field public O:F

.field public P:Lvx/f;

.field public Q:Lrx/q;

.field public R:Lrx/r;

.field public S:Lrx/s;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:J

.field public Y:Landroidx/lifecycle/b0;

.field public Z:I

.field public a:I

.field public a0:I

.field public b:I

.field public b0:Lrx/m;

.field public c:F

.field public c0:Lvx/a;

.field public d:I

.field public d0:J

.field public e:I

.field public e0:Lrx/o;

.field public f:I

.field public f0:I

.field public g:I

.field public g0:J

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:I

.field public l:I

.field public l0:Z

.field public m:Z

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public final o0:Landroid/content/Context;

.field public p:F

.field public q:Lrx/c;

.field public r:Lrx/b;

.field public s:Lrx/a;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:F

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:F

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->a:I

    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/skydoves/balloon/Balloon$a;->b:I

    .line 8
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->d:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->m:Z

    .line 10
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->n:I

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 11
    invoke-static {v3, v1, v2}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result v2

    .line 12
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->o:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->p:F

    .line 14
    sget-object v2, Lrx/c;->ALIGN_BALLOON:Lrx/c;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->q:Lrx/c;

    .line 15
    sget-object v2, Lrx/b;->ALIGN_ANCHOR:Lrx/b;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->r:Lrx/b;

    .line 16
    sget-object v2, Lrx/a;->BOTTOM:Lrx/a;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->s:Lrx/a;

    const/high16 v2, 0x40200000    # 2.5f

    .line 17
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->u:F

    const/high16 v2, -0x1000000

    .line 18
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->v:I

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v1, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 21
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->x:F

    const-string v2, ""

    .line 22
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->y:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->z:I

    const/high16 v4, 0x41400000    # 12.0f

    .line 24
    iput v4, p0, Lcom/skydoves/balloon/Balloon$a;->A:F

    const/16 v4, 0x11

    .line 25
    iput v4, p0, Lcom/skydoves/balloon/Balloon$a;->B:I

    .line 26
    sget-object v4, Lrx/v;->START:Lrx/v;

    iput-object v4, p0, Lcom/skydoves/balloon/Balloon$a;->E:Lrx/v;

    const/16 v4, 0x1c

    int-to-float v4, v4

    .line 27
    invoke-static {v3, v1, v4}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result v5

    .line 28
    iput v5, p0, Lcom/skydoves/balloon/Balloon$a;->F:I

    .line 29
    invoke-static {v3, v1, v4}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result v4

    .line 30
    iput v4, p0, Lcom/skydoves/balloon/Balloon$a;->G:I

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 31
    invoke-static {v3, v1, v4}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result v4

    .line 32
    iput v4, p0, Lcom/skydoves/balloon/Balloon$a;->H:I

    .line 33
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->I:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    iput v4, p0, Lcom/skydoves/balloon/Balloon$a;->J:F

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 37
    iput v3, p0, Lcom/skydoves/balloon/Balloon$a;->K:F

    .line 38
    sget-object v3, Lvx/c;->a:Lvx/c;

    iput-object v3, p0, Lcom/skydoves/balloon/Balloon$a;->P:Lvx/f;

    .line 39
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->T:Z

    .line 40
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->V:Z

    const-wide/16 v3, -0x1

    .line 41
    iput-wide v3, p0, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 42
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->Z:I

    .line 43
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->a0:I

    .line 44
    sget-object v3, Lrx/m;->FADE:Lrx/m;

    iput-object v3, p0, Lcom/skydoves/balloon/Balloon$a;->b0:Lrx/m;

    .line 45
    sget-object v3, Lvx/a;->FADE:Lvx/a;

    iput-object v3, p0, Lcom/skydoves/balloon/Balloon$a;->c0:Lvx/a;

    const-wide/16 v3, 0x1f4

    .line 46
    iput-wide v3, p0, Lcom/skydoves/balloon/Balloon$a;->d0:J

    .line 47
    sget-object v3, Lrx/o;->NONE:Lrx/o;

    iput-object v3, p0, Lcom/skydoves/balloon/Balloon$a;->e0:Lrx/o;

    .line 48
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->f0:I

    .line 49
    iput v1, p0, Lcom/skydoves/balloon/Balloon$a;->i0:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "context.resources.configuration"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->j0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->k0:I

    .line 52
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    .line 53
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->m0:Z

    .line 54
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->n0:Z

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->B(I)Lcom/skydoves/balloon/Balloon$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->C(I)Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public final B(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->e:I

    return-object p0
.end method

.method public final C(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->g:I

    return-object p0
.end method

.method public final D(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->f:I

    return-object p0
.end method

.method public final E(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->z(I)Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public final F(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg1/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->z:I

    return-object p0
.end method

.method public final G(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    int-to-float p1, p1

    const-string v1, "Resources.getSystem()"

    .line 1
    invoke-static {v1, v0, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->a:I

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width of the balloon must bigger than zero."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/skydoves/balloon/Balloon;
    .locals 2

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon;

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V

    return-object v0
.end method

.method public final b(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg1/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->n:I

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->o:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->o:I

    :cond_1
    return-object p0
.end method

.method public final d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->s:Lrx/a;

    return-object p0
.end method

.method public final e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->q:Lrx/c;

    return-object p0
.end method

.method public final f(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float p1, p1

    const-string v1, "Resources.getSystem()"

    .line 1
    invoke-static {v1, v0, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result v0

    .line 2
    :goto_0
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->o:I

    return-object p0
.end method

.method public final g(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg1/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->v:I

    return-object p0
.end method

.method public final h(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    invoke-static {v0, p1}, Lg1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final i(Lrx/m;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->b0:Lrx/m;

    .line 2
    sget-object v0, Lrx/m;->CIRCULAR:Lrx/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    :cond_0
    return-object p0
.end method

.method public final j(Lvx/a;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->c0:Lvx/a;

    return-object p0
.end method

.method public final k(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 3
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->x:F

    return-object p0
.end method

.method public final l(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->T:Z

    if-nez p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    :cond_0
    return-object p0
.end method

.method public final m(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->K:F

    return-object p0
.end method

.method public final n(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    int-to-float p1, p1

    const-string v1, "Resources.getSystem()"

    .line 1
    invoke-static {v1, v0, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->d:I

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The height of the balloon must bigger than zero."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lcom/skydoves/balloon/Balloon$a;
    .locals 3

    const/16 v0, 0xa

    int-to-float v0, v0

    const-string v1, "Resources.getSystem()"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2, v0}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result v0

    .line 2
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->G:I

    return-object p0
.end method

.method public final p()Lcom/skydoves/balloon/Balloon$a;
    .locals 3

    const/16 v0, 0xa

    int-to-float v0, v0

    const-string v1, "Resources.getSystem()"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2, v0}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result v0

    .line 2
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->F:I

    return-object p0
.end method

.method public final q(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->L:Ljava/lang/Integer;

    return-object p0
.end method

.method public final r(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->l:I

    return-object p0
.end method

.method public final s(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->j:I

    return-object p0
.end method

.method public final t(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->i:I

    return-object p0
.end method

.method public final u(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->k:I

    return-object p0
.end method

.method public final v(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->r(I)Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public final synthetic w(Ldp0/a;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon$a;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrx/r;

    invoke-direct {v0, p1}, Lrx/r;-><init>(Ldp0/a;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->R:Lrx/r;

    return-object p0
.end method

.method public final x()Lcom/skydoves/balloon/Balloon$a;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 3
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->O:F

    return-object p0
.end method

.method public final y(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->B(I)Lcom/skydoves/balloon/Balloon$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->C(I)Lcom/skydoves/balloon/Balloon$a;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->z(I)Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public final z(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    const-string v0, "Resources.getSystem()"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lp21/y;->a(Ljava/lang/String;IF)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->h:I

    return-object p0
.end method
