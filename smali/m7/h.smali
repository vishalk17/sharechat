.class public final Lm7/h;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;
.implements Lz1/f;


# instance fields
.field public final c:Lf2/c;

.field public final d:Lx1/a;

.field public final e:Lq2/f;

.field public final f:F

.field public final g:Lc2/x;


# direct methods
.method public constructor <init>(Lf2/c;Lx1/a;Lq2/f;FLc2/x;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 3
    iput-object p1, p0, Lm7/h;->c:Lf2/c;

    .line 4
    iput-object p2, p0, Lm7/h;->d:Lx1/a;

    .line 5
    iput-object p3, p0, Lm7/h;->e:Lq2/f;

    .line 6
    iput p4, p0, Lm7/h;->f:F

    .line 7
    iput-object p5, p0, Lm7/h;->g:Lc2/x;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-",
            "Lx1/h$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ldp0/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lx1/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final R(Lq2/l;Lq2/k;I)I
    .locals 5

    .line 1
    iget-object p1, p0, Lm7/h;->c:Lf2/c;

    invoke-virtual {p1}, Lf2/c;->h()J

    move-result-wide v0

    .line 2
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Lb2/f;->d:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xd

    .line 4
    invoke-static {p3, p1, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lm7/h;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lq2/k;->R(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    .line 6
    invoke-static {p2, p3}, Lds0/r;->c(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lm7/h;->c(J)J

    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p3}, Lq2/k;->R(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final b(Le2/c;)V
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Ls2/o;

    invoke-virtual {v0}, Ls2/o;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lm7/h;->c(J)J

    move-result-wide v5

    .line 2
    iget-object v7, p0, Lm7/h;->d:Lx1/a;

    .line 3
    invoke-static {v5, v6}, Lm7/n;->b(J)J

    move-result-wide v8

    .line 4
    invoke-virtual {v0}, Ls2/o;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm7/n;->b(J)J

    move-result-wide v10

    .line 5
    invoke-virtual {v0}, Ls2/o;->getLayoutDirection()Ln3/j;

    move-result-object v12

    .line 6
    invoke-interface/range {v7 .. v12}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v1

    sget-object v3, Ln3/g;->b:Ln3/g$a;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    .line 7
    invoke-static {v1, v2}, Ln3/g;->c(J)I

    move-result v1

    int-to-float v2, v4

    int-to-float v1, v1

    .line 8
    iget-object v3, v0, Ls2/o;->b:Le2/a;

    .line 9
    iget-object v3, v3, Le2/a;->c:Le2/a$b;

    .line 10
    iget-object v3, v3, Le2/a$b;->a:Le2/b;

    .line 11
    invoke-virtual {v3, v2, v1}, Le2/b;->b(FF)V

    .line 12
    iget-object v3, p0, Lm7/h;->c:Lf2/c;

    .line 13
    iget v7, p0, Lm7/h;->f:F

    iget-object v8, p0, Lm7/h;->g:Lc2/x;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lf2/c;->e(Le2/f;JFLc2/x;)V

    .line 14
    iget-object p1, v0, Ls2/o;->b:Le2/a;

    .line 15
    iget-object p1, p1, Le2/a;->c:Le2/a$b;

    .line 16
    iget-object p1, p1, Le2/a$b;->a:Le2/b;

    neg-float v2, v2

    neg-float v1, v1

    .line 17
    invoke-virtual {p1, v2, v1}, Le2/b;->b(FF)V

    .line 18
    invoke-virtual {v0}, Ls2/o;->T()V

    return-void
.end method

.method public final b0(Lq2/l;Lq2/k;I)I
    .locals 5

    .line 1
    iget-object p1, p0, Lm7/h;->c:Lf2/c;

    invoke-virtual {p1}, Lf2/c;->h()J

    move-result-wide v0

    .line 2
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Lb2/f;->d:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xd

    .line 4
    invoke-static {p3, p1, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lm7/h;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lq2/k;->z(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    .line 6
    invoke-static {p2, p3}, Lds0/r;->c(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lm7/h;->c(J)J

    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p3}, Lq2/k;->z(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final c(J)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lb2/f;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lb2/f;->c:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lm7/h;->c:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v0

    .line 4
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v2, Lb2/f;->d:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-wide p1

    .line 6
    :cond_2
    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v2

    .line 9
    :goto_2
    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result v0

    .line 12
    :goto_4
    invoke-static {v2, v0}, Lds0/r;->c(FF)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lm7/h;->e:Lq2/f;

    invoke-interface {v2, v0, v1, p1, p2}, Lq2/f;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lrk/ba;->R(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 12

    .line 1
    invoke-static {p1, p2}, Ln3/a;->f(J)Z

    move-result v2

    .line 2
    invoke-static {p1, p2}, Ln3/a;->e(J)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    return-wide p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ln3/a;->d(J)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Ln3/a;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v7, p0, Lm7/h;->c:Lf2/c;

    invoke-virtual {v7}, Lf2/c;->h()J

    move-result-wide v7

    .line 5
    sget-object v9, Lb2/f;->b:Lb2/f$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v9, Lb2/f;->d:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, p1

    .line 9
    invoke-static/range {v0 .. v6}, Ln3/a;->a(JIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide p1

    :cond_4
    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    .line 10
    :cond_5
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v3

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {v7, v8}, Lb2/f;->f(J)F

    move-result v2

    .line 13
    invoke-static {v7, v8}, Lb2/f;->c(J)F

    move-result v3

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    sget v4, Lm7/n;->b:I

    .line 15
    invoke-static {p1, p2}, Ln3/a;->j(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v4, v7}, Lkp0/n;->c(FFF)F

    move-result v2

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {p1, p2}, Ln3/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    .line 17
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    sget v4, Lm7/n;->b:I

    .line 18
    invoke-static {p1, p2}, Ln3/a;->i(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lkp0/n;->c(FFF)F

    move-result v3

    goto :goto_5

    .line 19
    :cond_a
    invoke-static {p1, p2}, Ln3/a;->i(J)I

    move-result v3

    :goto_4
    int-to-float v3, v3

    .line 20
    :goto_5
    invoke-static {v2, v3}, Lds0/r;->c(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm7/h;->c(J)J

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v4

    .line 22
    invoke-static {v2, v3}, Lb2/f;->c(J)F

    move-result v2

    .line 23
    invoke-static {v4}, Lgp0/c;->c(F)I

    move-result v3

    invoke-static {p1, p2, v3}, Lrk/ba;->r(JI)I

    move-result v3

    const/4 v4, 0x0

    .line 24
    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lrk/ba;->q(JI)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 25
    invoke-static/range {v0 .. v6}, Ln3/a;->a(JIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm7/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm7/h;

    iget-object v1, p0, Lm7/h;->c:Lf2/c;

    iget-object v3, p1, Lm7/h;->c:Lf2/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm7/h;->d:Lx1/a;

    iget-object v3, p1, Lm7/h;->d:Lx1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm7/h;->e:Lq2/f;

    iget-object v3, p1, Lm7/h;->e:Lq2/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lm7/h;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lm7/h;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm7/h;->g:Lc2/x;

    iget-object p1, p1, Lm7/h;->g:Lc2/x;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h0(Lq2/l;Lq2/k;I)I
    .locals 5

    .line 1
    iget-object p1, p0, Lm7/h;->c:Lf2/c;

    invoke-virtual {p1}, Lf2/c;->h()J

    move-result-wide v0

    .line 2
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Lb2/f;->d:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p3, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lm7/h;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lq2/k;->S(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    .line 6
    invoke-static {p2, p3}, Lds0/r;->c(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lm7/h;->c(J)J

    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p2

    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p3}, Lq2/k;->S(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm7/h;->c:Lf2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm7/h;->d:Lx1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm7/h;->e:Lq2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm7/h;->f:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lm7/h;->g:Lc2/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lm7/h;->d(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 2
    iget v1, p2, Lq2/p0;->b:I

    .line 3
    iget v2, p2, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lm7/h$a;

    invoke-direct {v4, p2}, Lm7/h$a;-><init>(Lq2/p0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lx1/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContentPainterModifier(painter="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7/h;->c:Lf2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/h;->d:Lx1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/h;->e:Lq2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm7/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/h;->g:Lc2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lx1/h;)Lx1/h;
    .locals 1

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lq2/l;Lq2/k;I)I
    .locals 5

    .line 1
    iget-object p1, p0, Lm7/h;->c:Lf2/c;

    invoke-virtual {p1}, Lf2/c;->h()J

    move-result-wide v0

    .line 2
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v2, Lb2/f;->d:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p3, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lm7/h;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lq2/k;->X(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    .line 6
    invoke-static {p2, p3}, Lds0/r;->c(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lm7/h;->c(J)J

    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p2

    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2, p3}, Lq2/k;->X(I)I

    move-result p1

    :goto_1
    return p1
.end method
