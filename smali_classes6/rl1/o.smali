.class public final Lrl1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lro0/h;

.field public final d:Lro0/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrl1/o;->b:Landroid/view/View;

    .line 3
    sget-object v0, Lro0/j;->NONE:Lro0/j;

    sget-object v1, Lrl1/o$a;->b:Lrl1/o$a;

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v1

    iput-object v1, p0, Lrl1/o;->c:Lro0/h;

    .line 4
    new-instance v1, Lrl1/o$b;

    invoke-direct {v1, p0}, Lrl1/o$b;-><init>(Lrl1/o;)V

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lrl1/o;->d:Lro0/h;

    .line 5
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lv4/d0$i;->t(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object v0

    invoke-static {p3, p4}, Lds0/r;->h(J)I

    move-result v1

    invoke-static {p5}, Lds0/r;->r(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv4/p;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lrl1/o;->c:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lso0/o;->m([II)V

    .line 4
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object v1

    .line 5
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_0

    float-to-double v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_0
    double-to-float v2, v4

    float-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_1

    float-to-double p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, -0x1

    .line 9
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result p2

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_2

    float-to-double v4, p2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_2

    :cond_2
    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_2
    double-to-float p2, v4

    float-to-int p2, p2

    mul-int/lit8 v4, p2, -0x1

    .line 11
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result p2

    cmpl-float v3, p2, v3

    float-to-double v5, p2

    if-ltz v3, :cond_3

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    :goto_3
    double-to-float p2, v5

    float-to-int p2, p2

    mul-int/lit8 v5, p2, -0x1

    const/4 v6, 0x0

    .line 13
    invoke-static {p5}, Lds0/r;->r(I)I

    move-result v7

    move v3, p1

    move-object v8, v0

    .line 14
    invoke-virtual/range {v1 .. v8}, Lv4/p;->e(IIII[II[I)Z

    .line 15
    invoke-static {v0, p3, p4}, Lds0/r;->q([IJ)J

    move-result-wide p1

    return-wide p1

    .line 16
    :cond_4
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide p1, Lb2/c;->c:J

    return-wide p1
.end method

.method public final b()Lv4/p;
    .locals 1

    iget-object v0, p0, Lrl1/o;->d:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/p;

    return-object v0
.end method

.method public final c(JJLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lm2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JI)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object v0

    invoke-static {p1, p2}, Lds0/r;->h(J)I

    move-result v1

    invoke-static {p3}, Lds0/r;->r(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv4/p;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lrl1/o;->c:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lso0/o;->m([II)V

    .line 4
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object v1

    .line 5
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_0

    float-to-double v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    :goto_0
    double-to-float v2, v4

    float-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1

    float-to-double v3, v4

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto :goto_1

    :cond_1
    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    :goto_1
    double-to-float v3, v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {p3}, Lds0/r;->r(I)I

    move-result v6

    move-object v4, v0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lv4/p;->c(II[I[II)Z

    .line 11
    invoke-static {v0, p1, p2}, Lds0/r;->q([IJ)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_2
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide p1, Lb2/c;->c:J

    return-wide p1
.end method

.method public final e(JLvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Ln3/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object p3

    .line 2
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    .line 3
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v2

    mul-float v2, v2, v1

    .line 4
    invoke-virtual {p3, v0, v2}, Lv4/p;->b(FF)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object p3

    .line 6
    invoke-static {p1, p2}, Ln3/m;->b(J)F

    move-result v3

    mul-float v3, v3, v1

    .line 7
    invoke-static {p1, p2}, Ln3/m;->c(J)F

    move-result v4

    mul-float v4, v4, v1

    .line 8
    invoke-virtual {p3, v3, v4, v0}, Lv4/p;->a(FFZ)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv4/p;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv4/p;->j(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv4/p;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lrl1/o;->b()Lv4/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv4/p;->j(I)V

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object p1, Ln3/m;->b:Ln3/m$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide p1, Ln3/m;->c:J

    .line 15
    :goto_3
    new-instance p3, Ln3/m;

    invoke-direct {p3, p1, p2}, Ln3/m;-><init>(J)V

    return-object p3
.end method
