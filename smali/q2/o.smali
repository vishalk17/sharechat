.class public final Lq2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;
.implements Ln3/b;


# instance fields
.field public final b:Ln3/j;

.field public final synthetic c:Ln3/b;


# direct methods
.method public constructor <init>(Ln3/b;Ln3/j;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq2/o;->b:Ln3/j;

    .line 3
    iput-object p1, p0, Lq2/o;->c:Ln3/b;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final C0(J)I
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->C0(J)I

    move-result p1

    return p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->K(F)F

    move-result p1

    return p1
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->e(I)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    iget-object v0, p0, Lq2/o;->b:Ln3/j;

    return-object v0
.end method

.method public final l0(F)I
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    iget-object v0, p0, Lq2/o;->c:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->o0(J)F

    move-result p1

    return p1
.end method

.method public final synthetic w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/g;->a(Lq2/f0;IILjava/util/Map;Ldp0/l;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
