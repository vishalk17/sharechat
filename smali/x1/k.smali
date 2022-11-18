.class public final Lx1/k;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/l1;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput p1, p0, Lx1/k;->c:F

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
    .locals 2

    .line 1
    instance-of v0, p1, Lx1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lx1/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lx1/k;->c:F

    iget p1, p1, Lx1/k;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

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
    .locals 1

    iget v0, p0, Lx1/k;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 2
    iget v1, p2, Lq2/p0;->b:I

    .line 3
    iget v2, p2, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lx1/k$a;

    invoke-direct {v4, p2, p0}, Lx1/k$a;-><init>(Lq2/p0;Lx1/k;)V

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

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZIndexModifier(zIndex="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lx1/k;->c:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Le1/i7;->c(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
