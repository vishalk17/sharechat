.class public Lwe/a;
.super Lwe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe/b<",
        "Lxe/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwe/b;-><init>(Lxe/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lwe/c;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lwe/b;->a(FF)Lwe/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwe/b;->g(FF)Lbf/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lwe/b;->a:Lxe/b;

    check-cast p2, Lxe/a;

    invoke-interface {p2}, Lxe/a;->getBarData()Lue/a;

    move-result-object p2

    .line 4
    iget v1, v0, Lwe/c;->f:I

    .line 5
    invoke-virtual {p2, v1}, Lue/g;->b(I)Lye/d;

    move-result-object p2

    check-cast p2, Lye/a;

    .line 6
    invoke-interface {p2}, Lye/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-wide v1, p1, Lbf/b;->b:D

    double-to-float v1, v1

    iget-wide v2, p1, Lbf/b;->c:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Lwe/a;->h(Lwe/c;Lye/a;FF)Lwe/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Lbf/b;->c(Lbf/b;)V

    return-object v0
.end method

.method public final c()Lue/c;
    .locals 1

    iget-object v0, p0, Lwe/b;->a:Lxe/b;

    check-cast v0, Lxe/a;

    invoke-interface {v0}, Lxe/a;->getBarData()Lue/a;

    move-result-object v0

    return-object v0
.end method

.method public d(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final h(Lwe/c;Lye/a;FF)Lwe/c;
    .locals 14

    move-object v0, p1

    .line 1
    invoke-interface/range {p2 .. p4}, Lye/d;->W(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/github/mikephil/charting/data/BarEntry;->e:[F

    if-nez v3, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/github/mikephil/charting/data/BarEntry;->f:[Lwe/e;

    .line 4
    array-length v4, v3

    if-lez v4, :cond_7

    .line 5
    array-length v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    array-length v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_5

    aget-object v8, v3, v5

    .line 7
    iget v9, v8, Lwe/e;->a:F

    cmpl-float v9, p4, v9

    if-lez v9, :cond_3

    iget v8, v8, Lwe/e;->b:F

    cmpg-float v8, p4, v8

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_5
    array-length v2, v3

    sub-int/2addr v2, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    aget-object v5, v3, v2

    iget v5, v5, Lwe/e;->b:F

    cmpl-float v5, p4, v5

    if-lez v5, :cond_6

    move v4, v2

    :cond_6
    :goto_2
    move v6, v4

    :goto_3
    move-object v4, p0

    .line 10
    iget-object v2, v4, Lwe/b;->a:Lxe/b;

    check-cast v2, Lxe/a;

    invoke-interface/range {p2 .. p2}, Lye/d;->T()Lte/j$a;

    move-result-object v5

    invoke-interface {v2, v5}, Lxe/b;->e(Lte/j$a;)Lbf/e;

    move-result-object v2

    .line 11
    iget v5, v0, Lwe/c;->a:F

    .line 12
    aget-object v3, v3, v6

    iget v3, v3, Lwe/e;->b:F

    invoke-virtual {v2, v5, v3}, Lbf/e;->a(FF)Lbf/b;

    move-result-object v2

    .line 13
    new-instance v3, Lwe/c;

    .line 14
    iget v8, v1, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 15
    iget v9, v1, Lue/f;->b:F

    .line 16
    iget-wide v10, v2, Lbf/b;->b:D

    double-to-float v10, v10

    iget-wide v11, v2, Lbf/b;->c:D

    double-to-float v11, v11

    .line 17
    iget v12, v0, Lwe/c;->f:I

    .line 18
    iget-object v13, v0, Lwe/c;->h:Lte/j$a;

    move-object v7, v3

    .line 19
    invoke-direct/range {v7 .. v13}, Lwe/c;-><init>(FFFFILte/j$a;)V

    .line 20
    iput v6, v3, Lwe/c;->g:I

    .line 21
    invoke-static {v2}, Lbf/b;->c(Lbf/b;)V

    return-object v3

    :cond_7
    move-object v4, p0

    return-object v2
.end method
