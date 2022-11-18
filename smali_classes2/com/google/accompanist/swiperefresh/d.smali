.class public final Lcom/google/accompanist/swiperefresh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFILandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/c;
    .locals 10

    const p4, -0x7b1bfac7

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    div-float p4, p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, p4, v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float v2, v2, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p0, p1

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float v6, p1, v5

    .line 4
    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, p1

    .line 5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v6, 0x4

    int-to-float v6, v6

    div-float/2addr p0, v6

    float-to-double v6, p0

    int-to-double v8, v4

    .line 6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    sub-float/2addr p0, v4

    mul-float p0, p0, v5

    mul-float v4, p1, p0

    mul-float v4, v4, v5

    mul-float p1, p1, p4

    add-float/2addr p1, v4

    float-to-int p1, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p4, v2, p2

    .line 7
    invoke-static {p4, p2}, Lw00/j;->h(FF)F

    move-result p2

    mul-float v1, v1, v2

    const/high16 p4, -0x41800000    # -0.25f

    add-float/2addr v1, p4

    mul-float p0, p0, v5

    add-float/2addr v1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float v1, v1, p0

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p4, -0x384349

    .line 9
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p4

    .line 11
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 12
    new-instance p4, Lcom/google/accompanist/swiperefresh/c;

    invoke-direct {p4}, Lcom/google/accompanist/swiperefresh/c;-><init>()V

    .line 13
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast p4, Lcom/google/accompanist/swiperefresh/c;

    .line 16
    invoke-virtual {p4, p1}, Lcom/google/accompanist/swiperefresh/c;->h(I)V

    .line 17
    invoke-virtual {p4, v3}, Lcom/google/accompanist/swiperefresh/c;->j(F)V

    .line 18
    invoke-virtual {p4, p2}, Lcom/google/accompanist/swiperefresh/c;->g(F)V

    .line 19
    invoke-virtual {p4, v1}, Lcom/google/accompanist/swiperefresh/c;->i(F)V

    .line 20
    invoke-virtual {p4, p0}, Lcom/google/accompanist/swiperefresh/c;->f(F)V

    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p4
.end method
