.class public final Lsb1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lsb1/z;->a:F

    return-void
.end method

.method public static final a(Lx1/h;Ldp0/a;Ll1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchTapped"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5bda0baa

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    const v1, 0x44faf204

    .line 5
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_7

    .line 10
    :cond_6
    new-instance v2, Lsb1/z$a;

    invoke-direct {v2, p1}, Lsb1/z$a;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v3, v4, v2, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 15
    sget v2, Lsb1/z;->a:F

    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 16
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    const/16 v5, 0x8

    invoke-virtual {v2, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 17
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 18
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 20
    invoke-static {v2, v0, p2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 21
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 22
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ln3/b;

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ln3/j;

    .line 28
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 34
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_a

    .line 35
    invoke-interface {p2}, Ll1/g;->h()V

    .line 36
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    invoke-interface {p2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 38
    :cond_8
    invoke-interface {p2}, Ll1/g;->d()V

    .line 39
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 40
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {p2, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {p2, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {p2, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {p2, v7, v0, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 49
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 50
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 51
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 52
    sget v0, Lsharechat/library/ui/R$drawable;->ic_toolbar_search_24dp:I

    invoke-static {v0, p2}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    int-to-float v3, v5

    .line 54
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 55
    invoke-static {v0, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x1b8

    const/16 v8, 0x8

    move-object v6, p2

    .line 56
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 57
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 58
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lsb1/z$b;

    invoke-direct {v0, p0, p1, p3}, Lsb1/z$b;-><init>(Lx1/h;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 59
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v4
.end method
