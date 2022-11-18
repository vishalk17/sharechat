.class public final Lz1/k;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;
.implements Lz1/f;


# instance fields
.field public final c:Lf2/c;

.field public final d:Z

.field public final e:Lx1/a;

.field public final f:Lq2/f;

.field public final g:F

.field public final h:Lc2/x;


# direct methods
.method public constructor <init>(Lf2/c;ZLx1/a;Lq2/f;FLc2/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c;",
            "Z",
            "Lx1/a;",
            "Lq2/f;",
            "F",
            "Lc2/x;",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/l1;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const-string v1, "painter"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p1, p0, Lz1/k;->c:Lf2/c;

    .line 3
    iput-boolean p2, p0, Lz1/k;->d:Z

    .line 4
    iput-object p3, p0, Lz1/k;->e:Lx1/a;

    .line 5
    iput-object p4, p0, Lz1/k;->f:Lq2/f;

    .line 6
    iput p5, p0, Lz1/k;->g:F

    .line 7
    iput-object p6, p0, Lz1/k;->h:Lc2/x;

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

.method public final R(Lq2/l;Lq2/k;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    .line 2
    invoke-static {p3, p1, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz1/k;->f(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Lq2/k;->R(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Ln3/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->R(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Le2/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz1/k;->c:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lz1/k;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    move-object v2, p1

    check-cast v2, Ls2/o;

    invoke-virtual {v2}, Ls2/o;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Lz1/k;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Ls2/o;

    invoke-virtual {v0}, Ls2/o;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v0

    .line 8
    :goto_1
    invoke-static {v2, v0}, Lds0/r;->c(FF)J

    move-result-wide v0

    .line 9
    move-object v2, p1

    check-cast v2, Ls2/o;

    invoke-virtual {v2}, Ls2/o;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->f(J)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {v2}, Ls2/o;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->c(J)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    .line 10
    iget-object v3, p0, Lz1/k;->f:Lq2/f;

    invoke-virtual {v2}, Ls2/o;->d()J

    move-result-wide v4

    invoke-interface {v3, v0, v1, v4, v5}, Lq2/f;->a(JJ)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lrk/ba;->R(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 11
    :cond_4
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v0, Lb2/f;->c:J

    :goto_3
    move-wide v5, v0

    .line 13
    iget-object v7, p0, Lz1/k;->e:Lx1/a;

    .line 14
    invoke-static {v5, v6}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    invoke-static {v5, v6}, Lb2/f;->c(J)F

    move-result v1

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Lsk/yc;->d(II)J

    move-result-wide v8

    .line 15
    invoke-virtual {v2}, Ls2/o;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    invoke-virtual {v2}, Ls2/o;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v1

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Lsk/yc;->d(II)J

    move-result-wide v10

    .line 16
    invoke-virtual {v2}, Ls2/o;->getLayoutDirection()Ln3/j;

    move-result-object v12

    .line 17
    invoke-interface/range {v7 .. v12}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v0

    .line 18
    sget-object v3, Ln3/g;->b:Ln3/g$a;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    int-to-float v9, v4

    .line 19
    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    int-to-float v0, v0

    .line 20
    iget-object v1, v2, Ls2/o;->b:Le2/a;

    .line 21
    iget-object v1, v1, Le2/a;->c:Le2/a$b;

    .line 22
    iget-object v1, v1, Le2/a$b;->a:Le2/b;

    .line 23
    invoke-virtual {v1, v9, v0}, Le2/b;->b(FF)V

    .line 24
    iget-object v3, p0, Lz1/k;->c:Lf2/c;

    .line 25
    iget v7, p0, Lz1/k;->g:F

    iget-object v8, p0, Lz1/k;->h:Lc2/x;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lf2/c;->e(Le2/f;JFLc2/x;)V

    .line 26
    iget-object p1, v2, Ls2/o;->b:Le2/a;

    .line 27
    iget-object p1, p1, Le2/a;->c:Le2/a$b;

    .line 28
    iget-object p1, p1, Le2/a$b;->a:Le2/b;

    neg-float v1, v9

    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v1, v0}, Le2/b;->b(FF)V

    .line 30
    invoke-virtual {v2}, Ls2/o;->T()V

    return-void
.end method

.method public final b0(Lq2/l;Lq2/k;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    .line 2
    invoke-static {p3, p1, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz1/k;->f(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Lq2/k;->z(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Ln3/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->z(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz1/k;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/k;->c:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v3

    .line 2
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v5, Lb2/f;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/f;->d:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Lb2/f;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

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

.method public final e(J)Z
    .locals 3

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/f;->d:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Lb2/f;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lz1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lz1/k;->c:Lf2/c;

    iget-object v2, p1, Lz1/k;->c:Lf2/c;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lz1/k;->d:Z

    iget-boolean v3, p1, Lz1/k;->d:Z

    if-ne v1, v3, :cond_3

    .line 4
    iget-object v1, p0, Lz1/k;->e:Lx1/a;

    iget-object v3, p1, Lz1/k;->e:Lx1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lz1/k;->f:Lq2/f;

    iget-object v3, p1, Lz1/k;->f:Lq2/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lz1/k;->g:F

    iget v3, p1, Lz1/k;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lz1/k;->h:Lc2/x;

    iget-object p1, p1, Lz1/k;->h:Lc2/x;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 12

    .line 1
    invoke-static {p1, p2}, Ln3/a;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ln3/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Ln3/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ln3/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lz1/k;->c()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    .line 4
    :cond_3
    invoke-static {p1, p2}, Ln3/a;->h(J)I

    move-result v7

    const/4 v8, 0x0

    .line 5
    invoke-static {p1, p2}, Ln3/a;->g(J)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide v5, p1

    .line 6
    invoke-static/range {v5 .. v11}, Ln3/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_4
    iget-object v0, p0, Lz1/k;->c:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v3

    .line 8
    invoke-virtual {p0, v3, v4}, Lz1/k;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v3, v4}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1, p2}, Ln3/a;->j(J)I

    move-result v0

    .line 11
    :goto_2
    invoke-virtual {p0, v3, v4}, Lz1/k;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v3

    invoke-static {v3}, Lgp0/c;->c(F)I

    move-result v3

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {p1, p2}, Ln3/a;->i(J)I

    move-result v3

    .line 14
    :goto_3
    invoke-static {p1, p2, v0}, Lrk/ba;->r(JI)I

    move-result v0

    .line 15
    invoke-static {p1, p2, v3}, Lrk/ba;->q(JI)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    .line 16
    invoke-static {v0, v3}, Lds0/r;->c(FF)J

    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lz1/k;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    .line 18
    :cond_7
    iget-object v0, p0, Lz1/k;->c:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lz1/k;->e(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    invoke-static {v3, v4}, Lb2/f;->f(J)F

    move-result v0

    goto :goto_4

    .line 20
    :cond_8
    iget-object v0, p0, Lz1/k;->c:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->f(J)F

    move-result v0

    .line 21
    :goto_4
    iget-object v5, p0, Lz1/k;->c:Lf2/c;

    invoke-virtual {v5}, Lf2/c;->h()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lz1/k;->d(J)Z

    move-result v5

    if-nez v5, :cond_9

    .line 22
    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v5

    goto :goto_5

    .line 23
    :cond_9
    iget-object v5, p0, Lz1/k;->c:Lf2/c;

    invoke-virtual {v5}, Lf2/c;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->c(J)F

    move-result v5

    .line 24
    :goto_5
    invoke-static {v0, v5}, Lds0/r;->c(FF)J

    move-result-wide v5

    .line 25
    invoke-static {v3, v4}, Lb2/f;->f(J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_c

    .line 26
    iget-object v0, p0, Lz1/k;->f:Lq2/f;

    invoke-interface {v0, v5, v6, v3, v4}, Lq2/f;->a(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lrk/ba;->R(JJ)J

    move-result-wide v3

    goto :goto_7

    .line 27
    :cond_c
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide v3, Lb2/f;->c:J

    .line 29
    :goto_7
    invoke-static {v3, v4}, Lb2/f;->f(J)F

    move-result v0

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lrk/ba;->r(JI)I

    move-result v7

    .line 30
    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v0

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lrk/ba;->q(JI)I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide v5, p1

    .line 31
    invoke-static/range {v5 .. v11}, Ln3/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h0(Lq2/l;Lq2/k;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p3, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz1/k;->f(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Lq2/k;->S(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Ln3/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->S(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/k;->c:Lf2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lz1/k;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lz1/k;->e:Lx1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lz1/k;->f:Lq2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lz1/k;->g:F

    const/16 v2, 0x1f

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 7
    iget-object v1, p0, Lz1/k;->h:Lc2/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
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
    invoke-virtual {p0, p3, p4}, Lz1/k;->f(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 2
    iget v1, p2, Lq2/p0;->b:I

    .line 3
    iget v2, p2, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lz1/k$a;

    invoke-direct {v4, p2}, Lz1/k$a;-><init>(Lq2/p0;)V

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
    .locals 2

    const-string v0, "PainterModifier(painter="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz1/k;->c:Lf2/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lz1/k;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lz1/k;->e:Lx1/a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lz1/k;->g:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lz1/k;->h:Lc2/x;

    .line 11
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

.method public final y0(Lq2/l;Lq2/k;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz1/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p3, v0}, Lrk/ba;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz1/k;->f(J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2, p3}, Lq2/k;->X(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Ln3/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->X(I)I

    move-result p1

    :goto_0
    return p1
.end method
