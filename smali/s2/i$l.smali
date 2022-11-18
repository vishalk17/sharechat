.class public final Ls2/i$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f0;
.implements Ln3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/i;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 0

    iput-object p1, p0, Ls2/i$l;->b:Ls2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i$l;->b:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->q:Ln3/b;

    .line 3
    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    invoke-virtual {p0}, Ls2/i$l;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final C0(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls2/i$l;->o0(J)F

    move-result p1

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    return p1
.end method

.method public final K(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i$l;->getDensity()F

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

.method public final e(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Ls2/i$l;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i$l;->b:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->q:Ln3/b;

    .line 3
    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i$l;->b:Ls2/i;

    .line 2
    iget-object v0, v0, Ls2/i;->s:Ln3/j;

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

.method public final synthetic w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/g;->a(Lq2/f0;IILjava/util/Map;Ldp0/l;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
