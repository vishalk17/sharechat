.class public final Lw0/i;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
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
    iput p1, p0, Lw0/i;->c:F

    .line 3
    iput-boolean p2, p0, Lw0/i;->d:Z

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aspectRatio "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Lw0/i;->c:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->R(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Lw0/i;->c:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->z(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lw0/i;->c:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lsk/yc;->d(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lrk/ba;->C(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lw0/i;->c:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lsk/yc;->d(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lrk/ba;->C(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ln3/a;->i(J)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lw0/i;->c:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1, v0}, Lsk/yc;->d(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lrk/ba;->C(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw0/i;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lw0/i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    iget v3, p0, Lw0/i;->c:F

    iget v1, v1, Lw0/i;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lw0/i;->d:Z

    check-cast p1, Lw0/i;

    iget-boolean p1, p1, Lw0/i;->d:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final f(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ln3/a;->j(J)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lw0/i;->c:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Lsk/yc;->d(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lrk/ba;->C(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 5
    :cond_1
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final h0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Lw0/i;->c:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->S(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lw0/i;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw0/i;->d:Z

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
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lw0/i;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p3, p4, v2}, Lw0/i;->d(JZ)J

    move-result-wide v5

    .line 3
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    .line 5
    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p4, v2}, Lw0/i;->c(JZ)J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p3, p4, v2}, Lw0/i;->f(JZ)J

    move-result-wide v5

    .line 9
    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p3, p4, v2}, Lw0/i;->e(JZ)J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p3, p4, v1}, Lw0/i;->d(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p3, p4, v1}, Lw0/i;->c(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, p3, p4, v1}, Lw0/i;->f(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0, p3, p4, v1}, Lw0/i;->e(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, p3, p4, v2}, Lw0/i;->c(JZ)J

    move-result-wide v5

    .line 17
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    .line 19
    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p0, p3, p4, v2}, Lw0/i;->d(JZ)J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0, p3, p4, v2}, Lw0/i;->e(JZ)J

    move-result-wide v5

    .line 23
    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {p0, p3, p4, v2}, Lw0/i;->f(JZ)J

    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 26
    :cond_b
    invoke-virtual {p0, p3, p4, v1}, Lw0/i;->c(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 27
    :cond_c
    invoke-virtual {p0, p3, p4, v1}, Lw0/i;->d(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    invoke-virtual {p0, p3, p4, v1}, Lw0/i;->e(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    .line 29
    :cond_e
    invoke-virtual {p0, p3, p4, v1}, Lw0/i;->f(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    .line 30
    :cond_f
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v5, v3

    .line 31
    :goto_0
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Ln3/i;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 32
    sget-object p3, Ln3/a;->b:Ln3/a$a;

    const/16 p4, 0x20

    shr-long v0, v5, p4

    long-to-int p4, v0

    invoke-static {v5, v6}, Ln3/i;->b(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Ln3/a$a;->c(II)J

    move-result-wide p3

    .line 33
    :cond_10
    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 34
    iget v1, p2, Lq2/p0;->b:I

    .line 35
    iget v2, p2, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 36
    new-instance v4, Lw0/i$a;

    invoke-direct {v4, p2}, Lw0/i$a;-><init>(Lq2/p0;)V

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

    const-string v0, "AspectRatioModifier(aspectRatio="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lw0/i;->c:F

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

.method public final y0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 1
    iget p2, p0, Lw0/i;->c:F

    mul-float p1, p1, p2

    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->X(I)I

    move-result p1

    :goto_0
    return p1
.end method
