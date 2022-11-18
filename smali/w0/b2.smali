.class public final Lw0/b2;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput p1, p0, Lw0/b2;->c:F

    .line 3
    iput p2, p0, Lw0/b2;->d:F

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final R(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Lq2/k;->R(I)I

    move-result p2

    .line 2
    iget p3, p0, Lw0/b2;->d:F

    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Ln3/d;->e:F

    .line 4
    invoke-static {p3, v0}, Ln3/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw0/b2;->d:F

    invoke-interface {p1, p3}, Ln3/b;->l0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final b0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Lq2/k;->z(I)I

    move-result p2

    .line 2
    iget p3, p0, Lw0/b2;->d:F

    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Ln3/d;->e:F

    .line 4
    invoke-static {p3, v0}, Ln3/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw0/b2;->d:F

    invoke-interface {p1, p3}, Ln3/b;->l0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/b2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lw0/b2;->c:F

    check-cast p1, Lw0/b2;

    iget v2, p1, Lw0/b2;->c:F

    invoke-static {v0, v2}, Ln3/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw0/b2;->d:F

    iget p1, p1, Lw0/b2;->d:F

    invoke-static {v0, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Lq2/k;->S(I)I

    move-result p2

    .line 2
    iget p3, p0, Lw0/b2;->c:F

    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Ln3/d;->e:F

    .line 4
    invoke-static {p3, v0}, Ln3/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw0/b2;->c:F

    invoke-interface {p1, p3}, Ln3/b;->l0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw0/b2;->c:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lw0/b2;->d:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lw0/b2;->c:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Ln3/d;->e:F

    .line 3
    invoke-static {v0, v2}, Ln3/d;->a(FF)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lw0/b2;->c:F

    invoke-interface {p1, v0}, Ln3/b;->l0(F)I

    move-result v0

    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v4

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v4

    .line 7
    iget v5, p0, Lw0/b2;->d:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget v1, p0, Lw0/b2;->d:F

    invoke-interface {p1, v1}, Ln3/b;->l0(F)I

    move-result v1

    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result v2

    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result v3

    .line 10
    :goto_1
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result p3

    .line 11
    invoke-static {v0, v4, v3, p3}, Lrk/ba;->b(IIII)J

    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 13
    iget v1, p2, Lq2/p0;->b:I

    .line 14
    iget v2, p2, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 15
    new-instance v4, Lw0/b2$a;

    invoke-direct {v4, p2}, Lw0/b2$a;-><init>(Lq2/p0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Lq2/k;->X(I)I

    move-result p2

    .line 2
    iget p3, p0, Lw0/b2;->c:F

    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Ln3/d;->e:F

    .line 4
    invoke-static {p3, v0}, Ln3/d;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw0/b2;->c:F

    invoke-interface {p1, p3}, Ln3/b;->l0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
