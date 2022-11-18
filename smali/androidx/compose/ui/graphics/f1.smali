.class public final Landroidx/compose/ui/graphics/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k0;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private o:Landroidx/compose/ui/graphics/k1;

.field private p:Z

.field private q:Lb1/d;

.field private r:Landroidx/compose/ui/graphics/e1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/compose/ui/graphics/f1;->b:F

    .line 3
    iput v0, p0, Landroidx/compose/ui/graphics/f1;->c:F

    .line 4
    iput v0, p0, Landroidx/compose/ui/graphics/f1;->d:F

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/f1;->h:J

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/f1;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    iput v1, p0, Landroidx/compose/ui/graphics/f1;->m:F

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/f1;->n:J

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/f1;->o:Landroidx/compose/ui/graphics/k1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lb1/f;->b(FFILjava/lang/Object;)Lb1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/f1;->q:Lb1/d;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->k:F

    return v0
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->g:F

    return-void
.end method

.method public C0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/k0$a;->a(Landroidx/compose/ui/graphics/k0;J)I

    move-result p1

    return p1
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->l:F

    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->b:F

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->c:F

    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->g:F

    return v0
.end method

.method public L(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/k0$a;->c(Landroidx/compose/ui/graphics/k0;F)F

    move-result p1

    return p1
.end method

.method public M()Landroidx/compose/ui/graphics/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f1;->o:Landroidx/compose/ui/graphics/k1;

    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f1;->i:J

    return-wide v0
.end method

.method public O(Landroidx/compose/ui/graphics/k1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f1;->o:Landroidx/compose/ui/graphics/k1;

    return-void
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f1;->n:J

    return-wide v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->e:F

    return v0
.end method

.method public U(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/k0$a;->h(Landroidx/compose/ui/graphics/k0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->f:F

    return v0
.end method

.method public final X()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->l(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->n(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->c(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->o(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->e(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->B(F)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/f1;->e0(J)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/f1;->h0(J)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->g(F)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->h(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->i(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->f(F)V

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/f1;->x(J)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->O(Landroidx/compose/ui/graphics/k1;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->v(Z)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f1;->m(Landroidx/compose/ui/graphics/e1;)V

    return-void
.end method

.method public final Y(Lb1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f1;->q:Lb1/d;

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->d:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->d:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->f:F

    return-void
.end method

.method public e0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f1;->h:J

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->m:F

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->j:F

    return-void
.end method

.method public g0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/k0$a;->b(Landroidx/compose/ui/graphics/k0;F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f1;->q:Lb1/d;

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->k:F

    return-void
.end method

.method public h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f1;->i:J

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->l:F

    return-void
.end method

.method public j(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/k0$a;->d(Landroidx/compose/ui/graphics/k0;I)F

    move-result p1

    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f1;->h:J

    return-wide v0
.end method

.method public k0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/k0$a;->f(Landroidx/compose/ui/graphics/k0;J)F

    move-result p1

    return p1
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->b:F

    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f1;->r:Landroidx/compose/ui/graphics/e1;

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->c:F

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/f1;->e:F

    return-void
.end method

.method public p(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/k0$a;->e(Landroidx/compose/ui/graphics/k0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->m:F

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/f1;->p:Z

    return v0
.end method

.method public t0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f1;->q:Lb1/d;

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/f1;->p:Z

    return-void
.end method

.method public w()Landroidx/compose/ui/graphics/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f1;->r:Landroidx/compose/ui/graphics/e1;

    return-object v0
.end method

.method public w0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/k0$a;->g(Landroidx/compose/ui/graphics/k0;F)F

    move-result p1

    return p1
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f1;->n:J

    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f1;->j:F

    return v0
.end method
