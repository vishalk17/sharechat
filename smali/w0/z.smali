.class public final Lw0/z;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:Lw0/x;

.field public final d:F


# direct methods
.method public constructor <init>(Lw0/x;FLdp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/x;",
            "F",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/l1;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p1, p0, Lw0/z;->c:Lw0/x;

    .line 3
    iput p2, p0, Lw0/z;->d:F

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
    .locals 4

    instance-of v0, p1, Lw0/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw0/z;->c:Lw0/x;

    check-cast p1, Lw0/z;

    iget-object v3, p1, Lw0/z;->c:Lw0/x;

    if-ne v0, v3, :cond_1

    iget v0, p0, Lw0/z;->d:F

    iget p1, p1, Lw0/z;->d:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final synthetic h0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->d(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw0/z;->c:Lw0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw0/z;->d:F

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
    invoke-static {p3, p4}, Ln3/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/z;->c:Lw0/x;

    sget-object v1, Lw0/x;->Vertical:Lw0/x;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw0/z;->d:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    .line 3
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkp0/n;->d(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result v0

    .line 5
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v1

    .line 6
    :goto_0
    invoke-static {p3, p4}, Ln3/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw0/z;->c:Lw0/x;

    sget-object v3, Lw0/x;->Horizontal:Lw0/x;

    if-eq v2, v3, :cond_1

    .line 7
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lw0/z;->d:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v2

    .line 8
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lkp0/n;->d(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result v2

    .line 10
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    .line 11
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lrk/ba;->b(IIII)J

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
    new-instance v4, Lw0/z$a;

    invoke-direct {v4, p2}, Lw0/z$a;-><init>(Lq2/p0;)V

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

.method public final synthetic y0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->b(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method
