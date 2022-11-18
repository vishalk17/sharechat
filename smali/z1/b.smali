.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# instance fields
.field public b:Lz1/a;

.field public c:Lz1/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz1/j;->a:Lz1/j;

    iput-object v0, p0, Lz1/b;->b:Lz1/a;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget-object v0, p0, Lz1/b;->b:Lz1/a;

    invoke-interface {v0}, Lz1/a;->getDensity()Ln3/b;

    move-result-object v0

    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    invoke-virtual {p0}, Lz1/b;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final C0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz1/b;->o0(J)F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    return p1
.end method

.method public final K(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/b;->getDensity()F

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

.method public final b(Ldp0/l;)Lz1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Le2/c;",
            "Lro0/x;",
            ">;)",
            "Lz1/h;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/h;

    invoke-direct {v0, p1}, Lz1/h;-><init>(Ldp0/l;)V

    iput-object v0, p0, Lz1/b;->c:Lz1/h;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lz1/b;->b:Lz1/a;

    invoke-interface {v0}, Lz1/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lz1/b;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lz1/b;->b:Lz1/a;

    invoke-interface {v0}, Lz1/a;->getDensity()Ln3/b;

    move-result-object v0

    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    iget-object v0, p0, Lz1/b;->b:Lz1/a;

    invoke-interface {v0}, Lz1/a;->getLayoutDirection()Ln3/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld50/d;->e(Ln3/b;F)I

    move-result p1

    return p1
.end method

.method public final synthetic n(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->f(Ln3/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic o0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld50/d;->g(Ln3/b;J)F

    move-result p1

    return p1
.end method
