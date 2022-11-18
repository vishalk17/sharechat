.class public final Lql1/g$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql1/g;->b(Lr12/a;Ldp0/l;Ll1/w0;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr12/a;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr12/a;Ldp0/l;Ljava/lang/String;Ll1/w0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lql1/g$c;->b:Lr12/a;

    iput-object p2, p0, Lql1/g$c;->c:Ldp0/l;

    iput-object p3, p0, Lql1/g$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lql1/g$c;->e:Ll1/w0;

    iput p5, p0, Lql1/g$c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Lql1/h;

    iget-object v2, v0, Lql1/g$c;->b:Lr12/a;

    iget-object v3, v0, Lql1/g$c;->c:Ldp0/l;

    iget-object v4, v0, Lql1/g$c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lql1/h;-><init>(Lr12/a;Ldp0/l;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v3, v4, v1, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 5
    iget-object v13, v0, Lql1/g$c;->b:Lr12/a;

    iget-object v12, v0, Lql1/g$c;->c:Ldp0/l;

    iget-object v11, v0, Lql1/g$c;->e:Ll1/w0;

    iget v10, v0, Lql1/g$c;->f:I

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_16

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v5, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 p1, v2

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v5, Lw0/v;->a:Lw0/v;

    const v1, 0x2bb5b5d7

    .line 42
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v1, 0x0

    .line 44
    invoke-static {v2, v1, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v1, -0x4ee9b9da

    .line 45
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object/from16 v17, v1

    check-cast v17, Ln3/b;

    .line 48
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object/from16 v18, v1

    check-cast v18, Ln3/j;

    .line 50
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 52
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 53
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_15

    .line 54
    invoke-interface {v15}, Ll1/g;->h()V

    .line 55
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object/from16 v25, p1

    move-object/from16 v21, v2

    move-object v2, v15

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    move-object/from16 v27, v4

    move-object v4, v0

    move-object/from16 v28, v5

    move-object v5, v15

    move-object/from16 p1, v0

    move-object v0, v6

    move-object/from16 v6, v17

    move-object/from16 p2, v0

    move-object v0, v7

    move-object/from16 v7, v25

    move-object/from16 v29, v0

    move-object v0, v8

    move-object v8, v15

    move-object/from16 v30, v0

    move-object v0, v9

    move-object/from16 v9, v18

    move/from16 v31, v10

    move-object/from16 v10, v26

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v32, v12

    move-object/from16 v12, v19

    move-object/from16 v33, v0

    move-object v0, v13

    move-object/from16 v13, v27

    move-object/from16 v34, v14

    move-object v14, v15

    .line 58
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 61
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 62
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 63
    iget-object v1, v0, Lr12/a;->b:Ls12/r;

    .line 64
    instance-of v2, v1, Lt12/b$a;

    if-eqz v2, :cond_7

    const v1, 0x44b506c1

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 65
    iget-object v1, v0, Lr12/a;->b:Ls12/r;

    const-string v2, "null cannot be cast to non-null type sharechat.repository.post.data.model.v2.content.ImageContentInfo.Default"

    .line 66
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lt12/b$a;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v3, v21

    move-object v5, v15

    .line 67
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v12, v33

    .line 68
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v11, v30

    .line 70
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v10, v29

    .line 72
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 74
    invoke-static/range {v34 .. v34}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 75
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_6

    .line 76
    invoke-interface {v15}, Ll1/g;->h()V

    .line 77
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v8, p2

    .line 78
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, p2

    .line 79
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 v7, v25

    move-object/from16 v35, v8

    move-object v8, v15

    move-object/from16 v36, v10

    move-object/from16 v10, v26

    move-object/from16 v37, v11

    move-object v11, v15

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v0

    move-object v0, v13

    move-object/from16 v13, v27

    move-object/from16 v39, v14

    move-object v14, v15

    .line 80
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 82
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 83
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 84
    iget-object v1, v0, Lt12/b$a;->e:Ljava/lang/String;

    const/16 v2, 0xe0

    int-to-float v14, v2

    .line 85
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v13, v34

    .line 86
    invoke-static {v13, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 88
    sget v16, Lsharechat/library/ui/R$drawable;->placeholder:I

    .line 89
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v4, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v3, 0x0

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xdb0

    const/16 v17, 0x3e0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object v15, v13

    move/from16 v13, v17

    .line 92
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 93
    iget-object v1, v0, Lt12/b$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 94
    iget-object v0, v0, Lt12/b$a;->e:Ljava/lang/String;

    move-object v1, v0

    .line 95
    :cond_5
    invoke-static {v15, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 97
    sget-object v4, Lq2/f$a;->d:Lq2/f$a$c;

    const/4 v3, 0x0

    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xdb0

    const/16 v13, 0x3e0

    move-object/from16 v11, v20

    .line 99
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 100
    invoke-static/range {v20 .. v20}, La/c;->c(Ll1/g;)V

    move-object/from16 v8, v20

    move-object/from16 v0, v29

    const/16 v30, 0x0

    move-object/from16 v29, v18

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_7
    move-object/from16 v35, p2

    move-object/from16 v39, v14

    move-object/from16 v20, v15

    move-object/from16 v36, v29

    move-object/from16 v37, v30

    move-object/from16 v38, v33

    move-object/from16 v15, v34

    move-object/from16 v29, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 102
    instance-of v0, v1, Lt12/g$a;

    if-eqz v0, :cond_8

    const v0, 0x44b50bac

    move-object/from16 v8, v20

    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v29

    .line 103
    iget-object v1, v0, Lr12/a;->b:Ls12/r;

    const-string v2, "null cannot be cast to non-null type sharechat.repository.post.data.model.v2.content.VideoContentInfo.Default"

    .line 104
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lt12/g$a;

    .line 105
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    .line 106
    invoke-static {v1, v8, v15}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v1

    const/16 v3, 0xe0

    int-to-float v3, v3

    .line 107
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 108
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    shl-int/lit8 v3, v31, 0x3

    and-int/lit16 v4, v3, 0x380

    and-int/lit16 v3, v3, 0x1c00

    or-int v6, v4, v3

    const/4 v7, 0x0

    move-object/from16 v3, v32

    move-object/from16 v4, v16

    move-object v5, v8

    .line 110
    invoke-static/range {v1 .. v7}, Lam1/o1;->a(Lx1/h;Lt12/g$a;Ldp0/l;Ll1/w0;Ll1/g;II)V

    .line 111
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_4

    :cond_8
    move-object/from16 v8, v20

    move-object/from16 v0, v29

    const v1, 0x44b50dfb

    .line 112
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    invoke-interface {v8}, Ll1/g;->P()V

    :goto_4
    move-object/from16 v29, v18

    const/16 v30, 0x0

    .line 113
    :goto_5
    iget-object v1, v0, Lr12/a;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    .line 114
    :cond_9
    sget-object v2, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v3, v39

    .line 115
    invoke-virtual {v3, v15, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v9, v3

    .line 116
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 117
    invoke-static {v2, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 118
    sget v3, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v3, v8}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v5, 0x0

    move-object v7, v8

    move-object v8, v15

    move-wide v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 119
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x5ff8

    const-wide/16 v33, 0x0

    move-object/from16 v40, v5

    move-wide/from16 v5, v33

    const/16 v21, 0x0

    move-object/from16 v41, v8

    move-object/from16 v8, v21

    move-object/from16 p2, v7

    move-object/from16 v7, v21

    move/from16 v42, v9

    move-object/from16 v9, v21

    move-object/from16 v21, p2

    .line 120
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 121
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 122
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 123
    invoke-interface/range {p2 .. p2}, Ll1/g;->e()V

    .line 124
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 125
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    move-object/from16 v15, v41

    move/from16 v14, v42

    .line 126
    invoke-static {v15, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v13, 0x6

    move-object/from16 v12, p2

    invoke-static {v1, v12, v13}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 127
    iget-object v11, v0, Lr12/a;->e:Ls12/e0;

    const v1, 0x4a72de1b    # 3979142.8f

    .line 128
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v10, 0x1e7b2b64

    if-nez v11, :cond_a

    move-object/from16 v25, v0

    move-object/from16 p2, v12

    move/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v0, v32

    move-object/from16 v45, v40

    goto/16 :goto_7

    :cond_a
    int-to-float v2, v2

    const/4 v3, 0x2

    .line 129
    invoke-static {v15, v2, v1, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 130
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 131
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 132
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 133
    invoke-static {v3, v2, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 134
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v38

    .line 135
    invoke-interface {v12, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v2, v37

    .line 137
    invoke-interface {v12, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v2, v36

    .line 139
    invoke-interface {v12, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 140
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 141
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 142
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_14

    .line 143
    invoke-interface {v12}, Ll1/g;->h()V

    .line 144
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v35

    .line 145
    invoke-interface {v12, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 146
    :cond_b
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_6
    move-object v1, v12

    move-object v2, v12

    move-object/from16 v4, p1

    move-object v5, v12

    move-object/from16 v7, v25

    move-object v8, v12

    move-object/from16 v25, v0

    const v0, 0x1e7b2b64

    move-object/from16 v10, v26

    move-object/from16 v43, v11

    move-object v11, v12

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v27

    move/from16 v44, v14

    move-object/from16 v14, p2

    .line 147
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 148
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 149
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 150
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 151
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 152
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v32

    .line 153
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v11, v43

    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 154
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 155
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_d

    .line 157
    :cond_c
    new-instance v2, Lql1/i;

    invoke-direct {v2, v0, v11}, Lql1/i;-><init>(Ldp0/l;Ls12/e0;)V

    .line 158
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 159
    :cond_d
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v7, 0x0

    .line 160
    invoke-static {v15, v2}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v1

    .line 161
    iget-object v2, v11, Ls12/e0;->a:Ljava/lang/String;

    const/16 v3, 0x12

    int-to-float v4, v3

    const/4 v12, 0x6

    int-to-float v5, v12

    .line 162
    iget-object v3, v11, Ls12/e0;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v9, 0x6e00

    const/16 v10, 0x60

    move-object v8, v14

    .line 163
    invoke-static/range {v1 .. v10}, Lam1/b;->C(Lx1/h;Ljava/lang/String;Ljava/lang/Object;FFLs12/e0$a;Ldp0/a;Ll1/g;II)V

    move/from16 v13, v44

    .line 164
    invoke-static {v15, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    invoke-static {v1, v14, v12}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 165
    iget-object v1, v11, Ls12/e0;->c:Ljava/lang/String;

    move-object/from16 v12, v40

    .line 166
    invoke-virtual {v12, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    .line 167
    sget v2, Lsharechat/library/ui/R$color;->blue12:I

    invoke-static {v2, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 168
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget v16, Lk3/l;->c:I

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v45, v12

    move-object/from16 v12, v17

    move/from16 v46, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 p2, v14

    move-object/from16 v47, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57fa

    move-object/from16 v21, p2

    .line 170
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 171
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    .line 172
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 173
    :goto_7
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    move/from16 v1, v46

    move-object/from16 v12, v47

    .line 174
    invoke-static {v12, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v13, p2

    invoke-static {v1, v13, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    move-object/from16 v14, v25

    .line 175
    iget-object v1, v14, Lr12/a;->c:Ls12/p;

    const v2, 0x4a72e26d    # 3979419.2f

    .line 176
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_e

    move-object/from16 v15, v45

    goto/16 :goto_9

    .line 177
    :cond_e
    iget-object v2, v1, Ls12/p;->b:Ly2/a;

    .line 178
    invoke-virtual {v2}, Ly2/a;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_f

    const/16 v30, 0x1

    :cond_f
    if-nez v30, :cond_12

    .line 179
    iget-object v2, v1, Ls12/p;->b:Ly2/a;

    .line 180
    iget-object v4, v1, Ls12/p;->e:Ljava/util/Map;

    .line 181
    invoke-static {v2, v4, v13}, Lc3/a;->k(Ly2/a;Ljava/util/Map;Ll1/g;)Ly2/a;

    move-result-object v2

    move-object/from16 v15, v45

    .line 182
    invoke-virtual {v15, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v4

    .line 183
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget v5, Lk3/l;->c:I

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 185
    invoke-static {v12, v6, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v8, v28

    .line 186
    invoke-virtual {v8, v6, v7, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x1e7b2b64

    .line 187
    invoke-interface {v13, v9}, Ll1/g;->E(I)V

    .line 188
    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 189
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    .line 190
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_11

    .line 192
    :cond_10
    new-instance v10, Lql1/j;

    invoke-direct {v10, v1, v0}, Lql1/j;-><init>(Ls12/p;Ldp0/l;)V

    .line 193
    invoke-interface {v13, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 194
    :cond_11
    invoke-interface {v13}, Ll1/g;->P()V

    move-object v9, v10

    check-cast v9, Ldp0/l;

    const v10, 0x36000

    const/16 v11, 0x48

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    .line 195
    invoke-static/range {v1 .. v11}, Lc1/i;->a(Ly2/a;Lx1/h;Ly2/y;ZIILdp0/l;Ldp0/l;Ll1/g;II)V

    goto :goto_8

    :cond_12
    move-object/from16 v15, v45

    .line 196
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 197
    :goto_9
    invoke-interface {v13}, Ll1/g;->P()V

    .line 198
    iget-object v2, v14, Lr12/a;->d:Ls12/o;

    if-nez v2, :cond_13

    goto :goto_a

    .line 199
    :cond_13
    invoke-static {v15, v13, v12}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    shl-int/lit8 v3, v31, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v7, v3, 0x6c00

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v13

    .line 200
    invoke-static/range {v1 .. v8}, Lam1/b;->g(Lx1/h;Ls12/o;Ldp0/l;ZZLl1/g;II)V

    .line 201
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 202
    :goto_a
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 203
    :goto_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 204
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    :cond_15
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
