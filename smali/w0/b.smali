.class public final Lw0/b;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:Lq2/a;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lq2/a;FF)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p1, p0, Lw0/b;->c:Lq2/a;

    .line 3
    iput p2, p0, Lw0/b;->d:F

    .line 4
    iput p3, p0, Lw0/b;->e:F

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-gez v0, :cond_0

    .line 5
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Ln3/d;->e:F

    .line 7
    invoke-static {p2, v0}, Ln3/d;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    .line 8
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget p1, Ln3/d;->e:F

    .line 10
    invoke-static {p3, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw0/b;

    if-eqz v1, :cond_1

    check-cast p1, Lw0/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v2, p0, Lw0/b;->c:Lq2/a;

    iget-object v3, p1, Lw0/b;->c:Lq2/a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget v2, p0, Lw0/b;->d:F

    iget v3, p1, Lw0/b;->d:F

    invoke-static {v2, v3}, Ln3/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget v2, p0, Lw0/b;->e:F

    iget p1, p1, Lw0/b;->e:F

    invoke-static {v2, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
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
    iget-object v0, p0, Lw0/b;->c:Lq2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lw0/b;->d:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lw0/b;->e:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurable"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lw0/b;->c:Lq2/a;

    iget v6, v0, Lw0/b;->d:F

    iget v3, v0, Lw0/b;->e:F

    .line 2
    instance-of v4, v5, Lq2/j;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-wide/from16 v7, p3

    .line 3
    invoke-static/range {v7 .. v13}, Ln3/a;->a(JIIIII)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-wide/from16 v9, p3

    .line 4
    invoke-static/range {v9 .. v15}, Ln3/a;->a(JIIIII)J

    move-result-wide v7

    .line 5
    :goto_0
    invoke-interface {v2, v7, v8}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v10

    .line 6
    invoke-interface {v10, v5}, Lq2/g0;->M(Lq2/a;)I

    move-result v2

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v2, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    iget v7, v10, Lq2/p0;->c:I

    goto :goto_2

    .line 8
    :cond_2
    iget v7, v10, Lq2/p0;->b:I

    :goto_2
    if-eqz v4, :cond_3

    .line 9
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v9

    .line 10
    :goto_3
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v11, Ln3/d;->e:F

    .line 12
    invoke-static {v6, v11}, Ln3/d;->a(FF)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v1, v6}, Ln3/b;->l0(F)I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    sub-int/2addr v12, v2

    sub-int/2addr v9, v7

    .line 13
    invoke-static {v12, v8, v9}, Lkp0/n;->d(III)I

    move-result v12

    .line 14
    invoke-static {v3, v11}, Ln3/d;->a(FF)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1, v3}, Ln3/b;->l0(F)I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    sub-int/2addr v3, v7

    add-int/2addr v3, v2

    sub-int/2addr v9, v12

    .line 15
    invoke-static {v3, v8, v9}, Lkp0/n;->d(III)I

    move-result v9

    if-eqz v4, :cond_6

    .line 16
    iget v2, v10, Lq2/p0;->b:I

    goto :goto_6

    .line 17
    :cond_6
    iget v2, v10, Lq2/p0;->b:I

    add-int/2addr v2, v12

    add-int/2addr v2, v9

    .line 18
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    if-eqz v4, :cond_7

    .line 19
    iget v3, v10, Lq2/p0;->c:I

    add-int/2addr v3, v12

    add-int/2addr v3, v9

    .line 20
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    .line 21
    :cond_7
    iget v3, v10, Lq2/p0;->c:I

    :goto_7
    const/4 v13, 0x0

    .line 22
    new-instance v14, Lw0/a;

    move-object v4, v14

    move v7, v12

    move v8, v2

    move v11, v3

    invoke-direct/range {v4 .. v11}, Lw0/a;-><init>(Lq2/a;FIIILq2/p0;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
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

    const-string v0, "AlignmentLineOffset(alignmentLine="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw0/b;->c:Lq2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw0/b;->d:F

    const-string v2, ", after="

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lw0/b;->e:F

    invoke-static {v1}, Ln3/d;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
