.class public final Lw0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/l;

.field public static final b:Lw0/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    const-string v1, "alignment"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lw0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lw0/l;-><init>(ZLx1/a;)V

    .line 5
    sput-object v1, Lw0/k;->a:Lw0/l;

    .line 6
    sget-object v0, Lw0/k$b;->a:Lw0/k$b;

    sput-object v0, Lw0/k;->b:Lw0/k$b;

    return-void
.end method

.method public static final a(Lx1/h;Ll1/g;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lw0/k;->b:Lw0/k$b;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 5
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ln3/b;

    .line 7
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 8
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ln3/j;

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 11
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 13
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 15
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 16
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_8

    .line 17
    invoke-interface {p1}, Ll1/g;->h()V

    .line 18
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 21
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 22
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 23
    invoke-static {p1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 24
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 25
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 27
    invoke-static {p1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 29
    invoke-static {p1, v5, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 31
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x3cde39c0

    .line 32
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_6

    .line 33
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ll1/g;->j()V

    :cond_6
    :goto_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 34
    invoke-interface {p1}, Ll1/g;->P()V

    .line 35
    invoke-interface {p1}, Ll1/g;->e()V

    .line 36
    invoke-interface {p1}, Ll1/g;->P()V

    .line 37
    :goto_5
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lw0/k$a;

    invoke-direct {v0, p0, p2}, Lw0/k$a;-><init>(Lx1/h;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 38
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lq2/b0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lw0/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-boolean p0, p0, Lw0/j;->d:Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Lq2/p0$a;Lq2/p0;Lq2/b0;Ln3/j;IILx1/a;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lw0/j;

    if-eqz v2, :cond_0

    check-cast v0, Lw0/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lw0/j;->c:Lx1/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p6

    .line 3
    :goto_2
    iget v0, p1, Lq2/p0;->b:I

    .line 4
    iget v3, p1, Lq2/p0;->c:I

    .line 5
    invoke-static {v0, v3}, Lsk/yc;->d(II)J

    move-result-wide v3

    .line 6
    invoke-static {p4, p5}, Lsk/yc;->d(II)J

    move-result-wide v5

    move-object v7, p3

    .line 7
    invoke-interface/range {v2 .. v7}, Lx1/a;->a(JJLn3/j;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lq2/p0$a;->f(Lq2/p0$a;Lq2/p0;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Lx1/a;ZLl1/g;)Lq2/c0;
    .locals 2

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 3
    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lw0/k;->a:Lw0/l;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 5
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 7
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_2

    .line 10
    :cond_1
    new-instance v1, Lw0/l;

    invoke-direct {v1, p1, p0}, Lw0/l;-><init>(ZLx1/a;)V

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    move-object p0, v1

    check-cast p0, Lq2/c0;

    .line 13
    :goto_0
    invoke-interface {p2}, Ll1/g;->P()V

    return-object p0
.end method
