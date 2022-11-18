.class public final Lw0/l1;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:Lw0/j1;


# direct methods
.method public constructor <init>(Lw0/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/j1;",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/l1;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const-string v1, "paddingValues"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p1, p0, Lw0/l1;->c:Lw0/j1;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/l1;

    if-eqz v0, :cond_0

    check-cast p1, Lw0/l1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lw0/l1;->c:Lw0/j1;

    iget-object p1, p1, Lw0/l1;->c:Lw0/j1;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->d(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/l1;->c:Lw0/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw0/l1;->c:Lw0/j1;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lw0/j1;->d(Ln3/j;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 2
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw0/l1;->c:Lw0/j1;

    invoke-interface {v0}, Lw0/j1;->c()F

    move-result v0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lw0/l1;->c:Lw0/j1;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-interface {v0, v3}, Lw0/j1;->b(Ln3/j;)F

    move-result v0

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lw0/l1;->c:Lw0/j1;

    invoke-interface {v0}, Lw0/j1;->a()F

    move-result v0

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lw0/l1;->c:Lw0/j1;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lw0/j1;->d(Ln3/j;)F

    move-result v0

    invoke-interface {p1, v0}, Ln3/b;->l0(F)I

    move-result v0

    .line 11
    iget-object v1, p0, Lw0/l1;->c:Lw0/j1;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lw0/j1;->b(Ln3/j;)F

    move-result v1

    invoke-interface {p1, v1}, Ln3/b;->l0(F)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lw0/l1;->c:Lw0/j1;

    invoke-interface {v0}, Lw0/j1;->c()F

    move-result v0

    invoke-interface {p1, v0}, Ln3/b;->l0(F)I

    move-result v0

    .line 13
    iget-object v2, p0, Lw0/l1;->c:Lw0/j1;

    invoke-interface {v2}, Lw0/j1;->a()F

    move-result v2

    invoke-interface {p1, v2}, Ln3/b;->l0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    .line 14
    invoke-static {p3, p4, v0, v3}, Lrk/ba;->H(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 15
    iget v0, p2, Lq2/p0;->b:I

    add-int/2addr v0, v1

    .line 16
    invoke-static {p3, p4, v0}, Lrk/ba;->r(JI)I

    move-result v4

    .line 17
    iget v0, p2, Lq2/p0;->c:I

    add-int/2addr v0, v2

    .line 18
    invoke-static {p3, p4, v0}, Lrk/ba;->q(JI)I

    move-result v5

    const/4 v6, 0x0

    .line 19
    new-instance v7, Lw0/l1$a;

    invoke-direct {v7, p2, p1, p0}, Lw0/l1$a;-><init>(Lq2/p0;Lq2/f0;Lw0/l1;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
