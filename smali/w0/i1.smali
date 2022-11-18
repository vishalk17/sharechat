.class public final Lw0/i1;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput p1, p0, Lw0/i1;->c:F

    .line 3
    iput p2, p0, Lw0/i1;->d:F

    .line 4
    iput p3, p0, Lw0/i1;->e:F

    .line 5
    iput p4, p0, Lw0/i1;->f:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw0/i1;->g:Z

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-gez v2, :cond_0

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v2, Ln3/d;->e:F

    .line 9
    invoke-static {p1, v2}, Ln3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v1

    if-gez p1, :cond_1

    .line 10
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget p1, Ln3/d;->e:F

    .line 12
    invoke-static {p2, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v1

    if-gez p1, :cond_2

    .line 13
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget p1, Ln3/d;->e:F

    .line 15
    invoke-static {p3, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v1

    if-gez p1, :cond_4

    .line 16
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p1, Ln3/d;->e:F

    .line 18
    invoke-static {p4, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final synthetic R(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->c(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->a(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lw0/i1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lw0/i1;->c:F

    iget v2, p1, Lw0/i1;->c:F

    invoke-static {v1, v2}, Ln3/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lw0/i1;->d:F

    iget v2, p1, Lw0/i1;->d:F

    invoke-static {v1, v2}, Ln3/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lw0/i1;->e:F

    iget v2, p1, Lw0/i1;->e:F

    invoke-static {v1, v2}, Ln3/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Lw0/i1;->f:F

    iget v2, p1, Lw0/i1;->f:F

    invoke-static {v1, v2}, Ln3/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lw0/i1;->g:Z

    iget-boolean p1, p1, Lw0/i1;->g:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final synthetic h0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->d(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw0/i1;->c:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lw0/i1;->d:F

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lw0/i1;->e:F

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 7
    iget v1, p0, Lw0/i1;->f:F

    .line 8
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lw0/i1;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lw0/i1;->c:F

    invoke-interface {p1, v0}, Ln3/b;->l0(F)I

    move-result v0

    iget v1, p0, Lw0/i1;->e:F

    invoke-interface {p1, v1}, Ln3/b;->l0(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lw0/i1;->d:F

    invoke-interface {p1, v0}, Ln3/b;->l0(F)I

    move-result v0

    iget v2, p0, Lw0/i1;->f:F

    invoke-interface {p1, v2}, Ln3/b;->l0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    .line 3
    invoke-static {p3, p4, v0, v3}, Lrk/ba;->H(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 4
    iget v0, p2, Lq2/p0;->b:I

    add-int/2addr v0, v1

    .line 5
    invoke-static {p3, p4, v0}, Lrk/ba;->r(JI)I

    move-result v4

    .line 6
    iget v0, p2, Lq2/p0;->c:I

    add-int/2addr v0, v2

    .line 7
    invoke-static {p3, p4, v0}, Lrk/ba;->q(JI)I

    move-result v5

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lw0/i1$a;

    invoke-direct {v7, p0, p2, p1}, Lw0/i1$a;-><init>(Lw0/i1;Lq2/p0;Lq2/f0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

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

.method public final synthetic y0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->b(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method
