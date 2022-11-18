.class public final Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/e$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/view/View;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo3/e$m;->b:Lo3/e$m;

    sput-object v0, Lo3/e;->a:Lo3/e$m;

    return-void
.end method

.method public static final a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ldp0/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lx1/h;",
            "Ldp0/l<",
            "-TT;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p4

    const-string v0, "factory"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v0, v0, 0x2db

    const/16 v5, 0x92

    if-ne v0, v5, :cond_a

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v3, v4

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v0

    goto :goto_9

    :cond_b
    move-object v11, v2

    :goto_9
    if-eqz v3, :cond_c

    .line 4
    sget-object v0, Lo3/e;->a:Lo3/e$m;

    move-object v12, v0

    goto :goto_a

    :cond_c
    move-object v12, v4

    .line 5
    :goto_a
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_d

    .line 12
    new-instance v2, Lo3/e$l;

    invoke-direct {v2}, Lo3/e$l;-><init>()V

    .line 13
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_d
    invoke-interface {v10}, Ll1/g;->P()V

    .line 15
    check-cast v2, Lo3/e$l;

    .line 16
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    .line 18
    new-instance v4, Lm2/c;

    invoke-direct {v4}, Lm2/c;-><init>()V

    .line 19
    invoke-interface {v10, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_e
    invoke-interface {v10}, Ll1/g;->P()V

    .line 21
    check-cast v4, Lm2/c;

    .line 22
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5, v2, v4}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v2

    .line 23
    invoke-interface {v11, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v2

    sget-object v5, Lo3/e$k;->b:Lo3/e$k;

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    .line 24
    invoke-static {v10, v2}, Lx1/g;->c(Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v13

    .line 25
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    move-object v14, v2

    check-cast v14, Ln3/b;

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object v15, v2

    check-cast v15, Ln3/j;

    .line 31
    invoke-static {v10}, Lmm/i0;->B(Ll1/g;)Ll1/q;

    move-result-object v2

    .line 32
    sget-object v5, Lu1/k;->a:Ll1/m2;

    .line 33
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    move-object v7, v5

    check-cast v7, Lu1/i;

    .line 35
    invoke-interface {v10}, Ll1/g;->N()I

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    .line 39
    new-instance v0, Ls2/f0;

    invoke-direct {v0}, Ls2/f0;-><init>()V

    .line 40
    invoke-interface {v10, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_f
    invoke-interface {v10}, Ll1/g;->P()V

    .line 42
    move-object v5, v0

    check-cast v5, Ls2/f0;

    .line 43
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 44
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/b0;

    .line 46
    sget-object v0, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 47
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lk6/c;

    .line 49
    new-instance v8, Lo3/e$b;

    move-object v9, v0

    move-object v0, v8

    move-object/from16 p1, v11

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p2, v5

    move-object v5, v7

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lo3/e$b;-><init>(Landroid/content/Context;Ll1/q;Lm2/c;Ldp0/l;Lu1/i;Ljava/lang/String;Ls2/f0;)V

    const v0, 0x7076b8d0

    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ls2/j0;

    if-eqz v0, :cond_13

    .line 51
    invoke-interface {v10}, Ll1/g;->x()V

    .line 52
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    new-instance v0, Lo3/e$a;

    invoke-direct {v0, v8}, Lo3/e$a;-><init>(Ldp0/a;)V

    invoke-interface {v10, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 54
    :cond_10
    invoke-interface {v10}, Ll1/g;->d()V

    .line 55
    :goto_b
    new-instance v0, Lo3/e$c;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lo3/e$c;-><init>(Ls2/f0;)V

    invoke-static {v10, v13, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    new-instance v0, Lo3/e$d;

    invoke-direct {v0, v1}, Lo3/e$d;-><init>(Ls2/f0;)V

    invoke-static {v10, v14, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    new-instance v0, Lo3/e$e;

    invoke-direct {v0, v1}, Lo3/e$e;-><init>(Ls2/f0;)V

    invoke-static {v10, v11, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    new-instance v0, Lo3/e$f;

    invoke-direct {v0, v1}, Lo3/e$f;-><init>(Ls2/f0;)V

    invoke-static {v10, v9, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    new-instance v0, Lo3/e$g;

    invoke-direct {v0, v1}, Lo3/e$g;-><init>(Ls2/f0;)V

    invoke-static {v10, v12, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    new-instance v0, Lo3/e$h;

    invoke-direct {v0, v1}, Lo3/e$h;-><init>(Ls2/f0;)V

    invoke-static {v10, v15, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    invoke-interface {v10}, Ll1/g;->e()V

    invoke-interface {v10}, Ll1/g;->P()V

    move-object/from16 v5, v16

    if-eqz v5, :cond_11

    .line 62
    new-instance v0, Lo3/e$i;

    move-object/from16 v2, p3

    invoke-direct {v0, v5, v2, v1}, Lo3/e$i;-><init>(Lu1/i;Ljava/lang/String;Ls2/f0;)V

    invoke-static {v5, v2, v0, v10}, Ll1/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    :cond_11
    move-object/from16 v2, p1

    move-object v3, v12

    .line 63
    :goto_c
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Lo3/e$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo3/e$j;-><init>(Ldp0/l;Lx1/h;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 64
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
