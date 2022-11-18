.class public final Lc2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b0;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lc2/x0;

.field public p:Z

.field public q:Ln3/b;

.field public r:Lc2/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc2/u0;->b:F

    .line 3
    iput v0, p0, Lc2/u0;->c:F

    .line 4
    iput v0, p0, Lc2/u0;->d:F

    .line 5
    sget-wide v0, Lc2/c0;->a:J

    .line 6
    iput-wide v0, p0, Lc2/u0;->h:J

    .line 7
    iput-wide v0, p0, Lc2/u0;->i:J

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    iput v0, p0, Lc2/u0;->m:F

    .line 9
    sget-object v0, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v0, Lc2/f1;->c:J

    .line 11
    iput-wide v0, p0, Lc2/u0;->n:J

    .line 12
    sget-object v0, Lc2/s0;->a:Lc2/s0$a;

    .line 13
    iput-object v0, p0, Lc2/u0;->o:Lc2/x0;

    .line 14
    invoke-static {}, Lds0/r;->a()Ln3/b;

    move-result-object v0

    iput-object v0, p0, Lc2/u0;->q:Ln3/b;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lc2/u0;->n:J

    return-void
.end method

.method public final A0()F
    .locals 1

    iget-object v0, p0, Lc2/u0;->q:Ln3/b;

    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    invoke-virtual {p0}, Lc2/u0;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final C0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc2/u0;->o0(J)F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    return p1
.end method

.method public final D(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->g:F

    return-void
.end method

.method public final K(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/u0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final synthetic Q(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->h(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final V(Lc2/x0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc2/u0;->o:Lc2/x0;

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->d:F

    return-void
.end method

.method public final e(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lc2/u0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->f:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->m:F

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lc2/u0;->q:Ln3/b;

    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->j:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->k:F

    return-void
.end method

.method public final j0(J)V
    .locals 0

    iput-wide p1, p0, Lc2/u0;->h:J

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->l:F

    return-void
.end method

.method public final synthetic l0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    return p1
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->b:F

    return-void
.end method

.method public final m0(J)V
    .locals 0

    iput-wide p1, p0, Lc2/u0;->i:J

    return-void
.end method

.method public final synthetic n(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->f(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->c:F

    return-void
.end method

.method public final synthetic o0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->g(Ln3/b;J)F

    move-result p1

    return p1
.end method

.method public final p(Lc2/t0;)V
    .locals 0

    iput-object p1, p0, Lc2/u0;->r:Lc2/t0;

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lc2/u0;->e:F

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lc2/u0;->p:Z

    return-void
.end method
