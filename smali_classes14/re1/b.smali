.class public final Lre1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;ZZLjava/util/List;Ldp0/p;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lcd1/c;",
            "-",
            "Lcd1/d;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDispose"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSettingEntityList"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHandleSettingClick"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x76143bbe

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x44faf204

    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p5, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1

    .line 7
    :cond_0
    new-instance v3, Lre1/b$b;

    invoke-direct {v3, p0}, Lre1/b$b;-><init>(Ldp0/a;)V

    .line 8
    invoke-interface {p5, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p5}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 10
    invoke-static {v0, v3, p5}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 11
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 12
    new-instance v2, Lre1/b$a;

    invoke-direct {v2}, Lre1/b$a;-><init>()V

    invoke-static {v0, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    const v2, -0x1cd0f17e

    .line 13
    invoke-interface {p5, v2}, Ll1/g;->E(I)V

    .line 14
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v7, 0x0

    .line 18
    invoke-static {v2, v3, p5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 19
    invoke-interface {p5, v3}, Ll1/g;->E(I)V

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {p5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ln3/b;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {p5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ln3/j;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {p5, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 32
    invoke-interface {p5}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_6

    .line 33
    invoke-interface {p5}, Ll1/g;->h()V

    .line 34
    invoke-interface {p5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 35
    invoke-interface {p5, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p5}, Ll1/g;->d()V

    .line 37
    :goto_0
    invoke-interface {p5}, Ll1/g;->K()V

    .line 38
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {p5, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {p5, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {p5, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {p5, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    invoke-interface {p5}, Ll1/g;->q()V

    .line 47
    new-instance v2, Ll1/x1;

    invoke-direct {v2, p5}, Ll1/x1;-><init>(Ll1/g;)V

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, p5, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 49
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 50
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    .line 51
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 52
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x6

    .line 53
    invoke-static {v0, p5, v8, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 54
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {p5, p4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 57
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_4

    .line 59
    :cond_3
    new-instance v2, Lre1/b$c;

    invoke-direct {v2, p4}, Lre1/b$c;-><init>(Ldp0/p;)V

    .line 60
    invoke-interface {p5, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_4
    invoke-interface {p5}, Ll1/g;->P()V

    move-object v4, v2

    check-cast v4, Ldp0/p;

    shr-int/lit8 v1, p6, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x200

    and-int/lit8 v2, p6, 0x70

    or-int v6, v1, v2

    move v1, p2

    move v2, p1

    move-object v3, p3

    move-object v5, p5

    .line 62
    invoke-static/range {v1 .. v6}, Lre1/d;->a(ZZLjava/util/List;Ldp0/p;Ll1/g;I)V

    .line 63
    invoke-static {v0, p5, v8, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 64
    invoke-interface {p5}, Ll1/g;->P()V

    .line 65
    invoke-interface {p5}, Ll1/g;->P()V

    .line 66
    invoke-interface {p5}, Ll1/g;->e()V

    .line 67
    invoke-interface {p5}, Ll1/g;->P()V

    .line 68
    invoke-interface {p5}, Ll1/g;->P()V

    .line 69
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Lre1/b$d;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lre1/b$d;-><init>(Ldp0/a;ZZLjava/util/List;Ldp0/p;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 70
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
