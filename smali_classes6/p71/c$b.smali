.class public final Lp71/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/c;->a(Lp71/e;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lp71/e;

.field public final synthetic e:Ll1/w0;

.field public final synthetic f:Ldp0/a;

.field public final synthetic g:Ldp0/p;

.field public final synthetic h:Ldp0/p;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lp71/e;Ll1/w0;ILdp0/a;Ldp0/p;Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lp71/c$b;->b:Lr3/r;

    iput-object p2, p0, Lp71/c$b;->c:Ldp0/a;

    iput-object p3, p0, Lp71/c$b;->d:Lp71/e;

    iput-object p4, p0, Lp71/c$b;->e:Ll1/w0;

    iput-object p6, p0, Lp71/c$b;->f:Ldp0/a;

    iput-object p7, p0, Lp71/c$b;->g:Ldp0/p;

    iput-object p8, p0, Lp71/c$b;->h:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lp71/c$b;->b:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lp71/c$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v1

    .line 9
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 10
    invoke-static {v10}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 11
    sget-object v3, Lp71/c$c;->b:Lp71/c$c;

    invoke-static {v2, v3}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v2

    .line 12
    sget-object v3, Lp71/c$d;->b:Lp71/c$d;

    invoke-virtual {v13, v2, v1, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const-string v2, "first_post_celebration_animated_background"

    .line 13
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 14
    iget-object v1, v0, Lp71/c$b;->d:Lp71/e;

    .line 15
    iget-object v1, v1, Lp71/e;->a:Ljava/lang/String;

    .line 16
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lq2/f$a;->e:Lq2/f$a$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v16, 0xc00180

    const/16 v17, 0x178

    const-string v3, "animated-background"

    move-object/from16 p1, v10

    move-object v10, v15

    move-object/from16 v25, v11

    move/from16 v11, v16

    move/from16 v16, v14

    move-object v14, v12

    move/from16 v12, v17

    .line 18
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 19
    sget-object v1, Lro0/x;->a:Lro0/x;

    const v2, 0x1e7b2b64

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 20
    iget-object v2, v0, Lp71/c$b;->d:Lp71/e;

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lp71/c$b;->e:Ll1/w0;

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 21
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 22
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 24
    :cond_2
    new-instance v3, Lp71/c$e;

    iget-object v2, v0, Lp71/c$b;->d:Lp71/e;

    iget-object v4, v0, Lp71/c$b;->e:Ll1/w0;

    invoke-direct {v3, v2, v4, v8}, Lp71/c$e;-><init>(Lp71/e;Ll1/w0;Lvo0/d;)V

    .line 25
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 27
    invoke-static {v1, v3, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 28
    iget-object v1, v0, Lp71/c$b;->e:Ll1/w0;

    .line 29
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 30
    sget v1, Lsharechat/library/ui/R$drawable;->ic_cross_black_24dp:I

    .line 31
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-wide v11, Lc2/w;->g:J

    .line 33
    invoke-static {v2, v11, v12}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v9

    const/4 v3, 0x0

    const/16 v2, 0x10

    int-to-float v10, v2

    .line 34
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object/from16 v2, p1

    move v4, v10

    move v5, v10

    .line 35
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v7, v3

    .line 36
    invoke-static {v2, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 37
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 38
    iget-object v3, v0, Lp71/c$b;->f:Ldp0/a;

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 39
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 40
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_5

    .line 42
    :cond_4
    new-instance v4, Lp71/c$f;

    iget-object v3, v0, Lp71/c$b;->f:Ldp0/a;

    invoke-direct {v4, v3}, Lp71/c$f;-><init>(Ldp0/a;)V

    .line 43
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 44
    :cond_5
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 45
    invoke-static {v2, v3, v8, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 46
    sget-object v3, Lp71/c$g;->b:Lp71/c$g;

    invoke-virtual {v13, v2, v14, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const-string v3, "first_post_celebration_cross"

    .line 47
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v18, 0x30180

    const/16 v19, 0x1d8

    const-string v3, "close"

    const/4 v6, 0x0

    move-object v6, v9

    move v9, v7

    move-object v7, v8

    move-object v8, v14

    move v14, v9

    move/from16 v9, v17

    move/from16 v26, v10

    move-object v10, v15

    move-wide/from16 v27, v11

    move/from16 v11, v18

    move/from16 v12, v19

    .line 49
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    .line 50
    invoke-static {v10, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 51
    invoke-static {v1, v3, v7, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    .line 52
    sget-object v2, Lp71/c$h;->b:Lp71/c$h;

    move-object/from16 v3, v25

    invoke-virtual {v13, v1, v3, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v8

    .line 53
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 55
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object v5, v15

    .line 57
    invoke-static/range {v1 .. v6}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 58
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 59
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Ln3/b;

    .line 61
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 62
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Ln3/j;

    .line 64
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 65
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 67
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 69
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 70
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_f

    .line 71
    invoke-interface {v15}, Ll1/g;->h()V

    .line 72
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 73
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 74
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    .line 75
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 76
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 77
    invoke-static {v15, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 79
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 81
    invoke-static {v15, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 83
    invoke-static {v15, v4, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v2, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 85
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 86
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 87
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x20

    int-to-float v5, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v17, 0xa

    move-object v2, v10

    move-object/from16 v18, v3

    move v3, v5

    move-object/from16 v19, v6

    move v6, v7

    move/from16 v7, v17

    .line 88
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 90
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "first_post_celebration_cta"

    .line 91
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v20

    const v2, 0x1e7b2b64

    .line 92
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 93
    iget-object v2, v0, Lp71/c$b;->g:Ldp0/p;

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lp71/c$b;->d:Lp71/e;

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 94
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 95
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_8

    .line 97
    :cond_7
    new-instance v3, Lp71/c$i;

    iget-object v2, v0, Lp71/c$b;->g:Ldp0/p;

    iget-object v4, v0, Lp71/c$b;->d:Lp71/e;

    invoke-direct {v3, v2, v4}, Lp71/c$i;-><init>(Ldp0/p;Lp71/e;)V

    .line 98
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 99
    :cond_8
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/a;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 100
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    .line 101
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->c()J

    move-result-wide v6

    const-wide/16 v21, 0x0

    move-object v5, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v21

    move-object/from16 v23, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v21

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v21

    const v8, 0x422f9b3b

    .line 102
    new-instance v9, Lp71/c$j;

    iget-object v10, v0, Lp71/c$b;->d:Lp71/e;

    invoke-direct {v9, v10}, Lp71/c$j;-><init>(Lp71/e;)V

    invoke-static {v15, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    move v10, v14

    move/from16 v9, v16

    move-object v14, v8

    const v16, 0x30000006

    const/16 v17, 0x1d4

    const/4 v8, 0x0

    move-object v11, v5

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v33, v3

    move-object v3, v8

    move-object/from16 v24, v1

    move-object/from16 v1, v20

    move-object v8, v15

    move-object v0, v8

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v36, v11

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 103
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    const/16 v1, 0x16

    int-to-float v1, v1

    move/from16 v2, v26

    move-object/from16 v15, v31

    .line 104
    invoke-static {v15, v2, v1, v2, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v3, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 107
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object v14, v0

    move-object/from16 v0, p0

    .line 108
    iget-object v2, v0, Lp71/c$b;->h:Ldp0/p;

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lp71/c$b;->d:Lp71/e;

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 109
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 110
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_a

    .line 112
    :cond_9
    new-instance v4, Lp71/c$k;

    iget-object v2, v0, Lp71/c$b;->h:Ldp0/p;

    iget-object v5, v0, Lp71/c$b;->d:Lp71/e;

    invoke-direct {v4, v2, v5}, Lp71/c$k;-><init>(Ldp0/p;Lp71/e;)V

    .line 113
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 114
    :cond_a
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v13, 0x0

    .line 115
    invoke-static {v1, v13, v3, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v2, "first_post_celebration_footer"

    .line 116
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 117
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    const v4, 0x2952b718

    .line 118
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 119
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 120
    invoke-static {v2, v4, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 121
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v32

    .line 122
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v2, v30

    .line 124
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v2, v36

    .line 126
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 128
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 129
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_e

    .line 130
    invoke-interface {v14}, Ll1/g;->h()V

    .line 131
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v29

    .line 132
    invoke-interface {v14, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 133
    :cond_b
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_2
    move-object v1, v14

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, v23

    move-object v5, v14

    move-object/from16 v7, v24

    move-object v8, v14

    move-object/from16 v10, v19

    move-object v11, v14

    const/16 v17, 0x0

    move-object/from16 v13, v18

    move-object/from16 p1, v14

    .line 134
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Ls1/b;

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 136
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 137
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 138
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 139
    iget-object v1, v0, Lp71/c$b;->d:Lp71/e;

    .line 140
    iget-object v1, v1, Lp71/e;->d:Lp71/b;

    if-eqz v1, :cond_c

    .line 141
    iget-object v1, v1, Lp71/b;->a:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    move-object/from16 v2, v33

    .line 142
    invoke-virtual {v2, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    .line 143
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    .line 144
    invoke-virtual {v3, v15, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v2

    const-string v5, "first_post_celebration_footer_text"

    .line 145
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 146
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget v16, Lk3/l;->c:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v38, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v39, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v27

    move-object/from16 v21, v25

    .line 148
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 149
    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->ic_baseline_arrow_forward_24:I

    move-object/from16 v2, v37

    move-object/from16 v4, v38

    move-object/from16 v3, v39

    .line 150
    invoke-virtual {v3, v2, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    const/16 v2, 0xc

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v10, 0xe

    const/4 v9, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move/from16 v3, v35

    .line 152
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "first_post_celebration_footer_icon"

    .line 153
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x1f8

    const-string v3, "know more"

    move v9, v11

    move-object/from16 v10, v25

    move v11, v12

    move v12, v13

    .line 155
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 156
    invoke-static/range {v25 .. v25}, Lm10/i;->c(Ll1/g;)V

    goto :goto_3

    .line 157
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v3

    :cond_f
    const/4 v1, 0x0

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v1

    :cond_10
    move/from16 v34, v16

    .line 159
    :goto_3
    iget-object v1, v0, Lp71/c$b;->b:Lr3/r;

    .line 160
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v34

    if-eq v1, v2, :cond_11

    .line 161
    iget-object v1, v0, Lp71/c$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 162
    :cond_11
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
