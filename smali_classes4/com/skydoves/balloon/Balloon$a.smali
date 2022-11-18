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
.field public A:I

.field public A0:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public B0:I

.field public C:F

.field public C0:Z

.field public D:Ljava/lang/CharSequence;

.field public D0:Z

.field public E:I

.field private final E0:Landroid/content/Context;

.field public F:Z

.field public G:Landroid/text/method/MovementMethod;

.field public H:F

.field public I:I

.field public J:Landroid/graphics/Typeface;

.field public K:I

.field public L:Lrk/m;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Lcom/skydoves/balloon/f;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Lrk/g;

.field public T:F

.field public U:F

.field public V:Landroid/view/View;

.field public W:Ljava/lang/Integer;

.field public X:Z

.field public Y:I

.field public Z:F

.field public a:I

.field public a0:Landroid/graphics/Point;

.field public b:F

.field public b0:Luk/e;

.field public c:I

.field public c0:Lrk/h;

.field public d:I

.field public d0:Lrk/i;

.field public e:I

.field public e0:Lrk/j;

.field public f:I

.field public f0:Lrk/k;

.field public g:I

.field public g0:Landroid/view/View$OnTouchListener;

.field public h:I

.field public h0:Lrk/l;

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:J

.field public o:F

.field public o0:Landroidx/lifecycle/x;

.field public p:Lcom/skydoves/balloon/c;

.field public p0:I

.field public q:Lcom/skydoves/balloon/b;

.field public q0:I

.field public r:Lcom/skydoves/balloon/a;

.field public r0:Lcom/skydoves/balloon/d;

.field public s:Landroid/graphics/drawable/Drawable;

.field public s0:Lcom/skydoves/balloon/overlay/a;

.field public t:I

.field public t0:J

.field public u:I

.field public u0:Lcom/skydoves/balloon/e;

.field public v:I

.field public v0:I

.field public w:I

.field public w0:J

.field public x:I

.field public x0:Ljava/lang/String;

.field public y:F

.field public y0:I

.field public z:F

.field public z0:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->a:I

    .line 3
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->c:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->l:Z

    .line 5
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->m:I

    const/16 v2, 0xc

    .line 6
    invoke-static {p1, v2}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->n:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->o:F

    .line 8
    sget-object v2, Lcom/skydoves/balloon/c;->ALIGN_BALLOON:Lcom/skydoves/balloon/c;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->p:Lcom/skydoves/balloon/c;

    .line 9
    sget-object v2, Lcom/skydoves/balloon/b;->ALIGN_ANCHOR:Lcom/skydoves/balloon/b;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->q:Lcom/skydoves/balloon/b;

    .line 10
    sget-object v2, Lcom/skydoves/balloon/a;->BOTTOM:Lcom/skydoves/balloon/a;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->r:Lcom/skydoves/balloon/a;

    const/high16 v2, 0x40200000    # 2.5f

    .line 11
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->y:F

    const/high16 v2, -0x1000000

    .line 12
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->A:I

    const/4 v2, 0x5

    .line 13
    invoke-static {p1, v2}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->C:F

    const-string v2, ""

    .line 14
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->D:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->E:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 16
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->H:F

    const/16 v2, 0x11

    .line 17
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->K:I

    .line 18
    sget-object v2, Lcom/skydoves/balloon/f;->LEFT:Lcom/skydoves/balloon/f;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->N:Lcom/skydoves/balloon/f;

    const/16 v2, 0x1c

    .line 19
    invoke-static {p1, v2}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/skydoves/balloon/Balloon$a;->O:I

    .line 20
    invoke-static {p1, v2}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->P:I

    const/16 v2, 0x8

    .line 21
    invoke-static {p1, v2}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->Q:I

    .line 22
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->R:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->T:F

    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    invoke-static {p1, v2}, Ltk/a;->e(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->U:F

    .line 25
    sget-object p1, Luk/b;->a:Luk/b;

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->b0:Luk/e;

    .line 26
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->i0:Z

    .line 27
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$a;->n0:J

    .line 29
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->p0:I

    .line 30
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->q0:I

    .line 31
    sget-object p1, Lcom/skydoves/balloon/d;->FADE:Lcom/skydoves/balloon/d;

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->r0:Lcom/skydoves/balloon/d;

    .line 32
    sget-object p1, Lcom/skydoves/balloon/overlay/a;->FADE:Lcom/skydoves/balloon/overlay/a;

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->s0:Lcom/skydoves/balloon/overlay/a;

    const-wide/16 v2, 0x1f4

    .line 33
    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$a;->t0:J

    .line 34
    sget-object p1, Lcom/skydoves/balloon/e;->NONE:Lcom/skydoves/balloon/e;

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->u0:Lcom/skydoves/balloon/e;

    .line 35
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->v0:I

    .line 36
    iput v1, p0, Lcom/skydoves/balloon/Balloon$a;->y0:I

    .line 37
    iget-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->A0:Z

    invoke-static {v1, p1}, Lrk/f;->b(IZ)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->B0:I

    .line 38
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->C0:Z

    .line 39
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->D0:Z

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->O:I

    return-object p0
.end method

.method public final B(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->l:Z

    return-object p0
.end method

.method public final C(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->X:Z

    return-object p0
.end method

.method public final D(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->W:Ljava/lang/Integer;

    return-object p0
.end method

.method public final E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final F(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->k:I

    return-object p0
.end method

.method public final G(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->i:I

    return-object p0
.end method

.method public final H(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->h:I

    return-object p0
.end method

.method public final I(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->j:I

    return-object p0
.end method

.method public final synthetic J(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroid/view/View;",
            "Li00/a0;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon$a;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrk/b;

    invoke-direct {v0, p1}, Lrk/b;-><init>(Lr00/l;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->c0:Lrk/h;

    return-object p0
.end method

.method public final synthetic K(Lr00/a;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon$a;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrk/c;

    invoke-direct {v0, p1}, Lrk/c;-><init>(Lr00/a;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->d0:Lrk/i;

    return-object p0
.end method

.method public final synthetic L(Lr00/l;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroid/view/View;",
            "Li00/a0;",
            ">;)",
            "Lcom/skydoves/balloon/Balloon$a;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrk/d;

    invoke-direct {v0, p1}, Lrk/d;-><init>(Lr00/l;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->e0:Lrk/j;

    return-object p0
.end method

.method public final M(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->Z:F

    return-object p0
.end method

.method public final N(Luk/e;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->b0:Luk/e;

    return-object p0
.end method

.method public final O(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->Q(I)Lcom/skydoves/balloon/Balloon$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->S(I)Lcom/skydoves/balloon/Balloon$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->R(I)Lcom/skydoves/balloon/Balloon$a;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->P(I)Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public final P(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->g:I

    return-object p0
.end method

.method public final Q(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->d:I

    return-object p0
.end method

.method public final R(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->f:I

    return-object p0
.end method

.method public final S(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->e:I

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->x0:Ljava/lang/String;

    return-object p0
.end method

.method public final U(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->y0:I

    return-object p0
.end method

.method public final V(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final W(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->E:I

    return-object p0
.end method

.method public final X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->L:Lrk/m;

    return-object p0
.end method

.method public final Y(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->H:F

    return-object p0
.end method

.method public final Z(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->a:I

    return-object p0

    .line 2
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
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V

    return-object v0
.end method

.method public final a0(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->b:F

    return-object p0
.end method

.method public final b(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->m:I

    return-object p0
.end method

.method public final c(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->m:I

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->n:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->n:I

    :cond_1
    return-object p0
.end method

.method public final e(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->d(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public final f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->r:Lcom/skydoves/balloon/a;

    return-object p0
.end method

.method public final g(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->o:F

    return-object p0
.end method

.method public final h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->p:Lcom/skydoves/balloon/c;

    return-object p0
.end method

.method public final i(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result v0

    .line 2
    :goto_0
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->n:I

    return-object p0
.end method

.method public final j(J)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skydoves/balloon/Balloon$a;->n0:J

    return-object p0
.end method

.method public final k(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->A:I

    return-object p0
.end method

.method public final l(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->A:I

    return-object p0
.end method

.method public final m(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final n(Lcom/skydoves/balloon/d;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->r0:Lcom/skydoves/balloon/d;

    .line 2
    sget-object v0, Lcom/skydoves/balloon/d;->CIRCULAR:Lcom/skydoves/balloon/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->v(Z)Lcom/skydoves/balloon/Balloon$a;

    :cond_0
    return-object p0
.end method

.method public final o(IJ)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->v0:I

    .line 2
    iput-wide p2, p0, Lcom/skydoves/balloon/Balloon$a;->w0:J

    return-object p0
.end method

.method public final p(Lcom/skydoves/balloon/overlay/a;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->s0:Lcom/skydoves/balloon/overlay/a;

    return-object p0
.end method

.method public final q(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->e(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->C:F

    return-object p0
.end method

.method public final r(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->k0:Z

    return-object p0
.end method

.method public final s(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->m0:Z

    return-object p0
.end method

.method public final t(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->i0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->v(Z)Lcom/skydoves/balloon/Balloon$a;

    :cond_0
    return-object p0
.end method

.method public final u(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->U:F

    return-object p0
.end method

.method public final v(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->C0:Z

    return-object p0
.end method

.method public final w(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->c:I

    return-object p0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The height of the balloon must bigger than zero."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->M:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final y(Lcom/skydoves/balloon/f;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->N:Lcom/skydoves/balloon/f;

    return-object p0
.end method

.method public final z(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->P:I

    return-object p0
.end method
