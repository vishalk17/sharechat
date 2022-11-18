.class public final Ltd1/q$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd1/q;->b(Ll1/g;I)V
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


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;)V
    .locals 0

    iput-object p1, p0, Ltd1/q$c;->b:Lr3/r;

    iput-object p2, p0, Ltd1/q$c;->c:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Ltd1/q$c;->b:Lr3/r;

    .line 5
    iget v4, v2, Lr3/j;->b:I

    .line 6
    invoke-virtual {v2}, Lr3/r;->h()V

    .line 7
    iget-object v2, v0, Ltd1/q$c;->b:Lr3/r;

    const/16 v5, 0x8

    .line 8
    invoke-virtual {v2}, Lr3/r;->g()Lr3/r$b;

    move-result-object v6

    invoke-virtual {v6}, Lr3/r$b;->a()Lr3/h;

    move-result-object v7

    invoke-virtual {v6}, Lr3/r$b;->b()Lr3/h;

    move-result-object v6

    .line 9
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 11
    invoke-static {v14, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 12
    sget-wide v12, Lff1/a;->b:J

    const/16 v19, 0x0

    .line 13
    invoke-static {v8, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v15

    const/16 v16, 0x1

    .line 14
    sget-object v11, Lsf/c;->a:Lsf/c$a;

    invoke-static {v11, v1}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v20

    const/16 v21, 0x34

    move-wide/from16 v17, v12

    .line 15
    invoke-static/range {v15 .. v21}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v8

    .line 16
    sget-object v9, Ltd1/q$d;->b:Ltd1/q$d;

    invoke-virtual {v2, v8, v7, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v8

    const/4 v15, 0x0

    .line 17
    invoke-static {v8, v1, v15}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const v8, 0x44faf204

    .line 18
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 20
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    .line 21
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_3

    .line 23
    :cond_2
    new-instance v9, Ltd1/q$e;

    invoke-direct {v9, v7}, Ltd1/q$e;-><init>(Lr3/h;)V

    .line 24
    invoke-interface {v1, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 26
    invoke-virtual {v2, v14, v6, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const v6, -0x1cd0f17e

    .line 27
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 28
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 30
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 32
    invoke-static {v6, v7, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 33
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 34
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 35
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Ln3/b;

    .line 37
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 38
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ln3/j;

    .line 40
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 41
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 43
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 46
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_6

    .line 47
    invoke-interface {v1}, Ll1/g;->h()V

    .line 48
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-interface {v1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-interface {v1}, Ll1/g;->d()V

    .line 51
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 52
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v1, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v1, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 59
    invoke-static {v1, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    invoke-interface {v1}, Ll1/g;->q()V

    .line 61
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 63
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 64
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 65
    sget-object v2, Lw0/v;->a:Lw0/v;

    int-to-float v2, v5

    .line 66
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x6

    int-to-float v10, v3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x9

    move-object v8, v14

    move-object v6, v11

    move v11, v2

    move-wide/from16 v22, v12

    move v12, v3

    move v13, v5

    .line 67
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 68
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v7, 0xaa

    int-to-float v7, v7

    .line 69
    invoke-static {v3, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v7, 0x2

    int-to-float v7, v7

    .line 70
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    move-wide/from16 v12, v22

    invoke-static {v3, v12, v13, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const/16 v16, 0x1

    const/16 v22, 0x0

    .line 71
    invoke-static {v6, v1}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v20

    const/16 v23, 0x34

    const/16 v19, 0x0

    const/16 v21, 0x34

    const/4 v11, 0x0

    move-object v15, v3

    move-wide/from16 v17, v12

    .line 72
    invoke-static/range {v15 .. v21}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v3

    .line 73
    invoke-static {v3, v1, v11}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v8, 0x4

    int-to-float v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x9

    move-object v8, v14

    move v10, v15

    const/4 v3, 0x0

    move v11, v2

    move/from16 p2, v4

    move-wide v3, v12

    move/from16 v12, v16

    move/from16 v13, v17

    .line 74
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 75
    invoke-static {v8, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v9, 0x70

    int-to-float v9, v9

    .line 76
    invoke-static {v8, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 77
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    invoke-static {v8, v3, v4, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    const/16 v16, 0x1

    .line 78
    invoke-static {v6, v1}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v20

    move-object v15, v8

    move-wide/from16 v17, v3

    .line 79
    invoke-static/range {v15 .. v21}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 80
    invoke-static {v8, v1, v9}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object v8, v14

    const/4 v9, 0x0

    .line 81
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 82
    invoke-static {v2, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v5, 0x40

    int-to-float v5, v5

    .line 83
    invoke-static {v2, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 84
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v15

    .line 85
    invoke-static {v6, v1}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v20

    move-object/from16 v19, v22

    move/from16 v21, v23

    .line 86
    invoke-static/range {v15 .. v21}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v1, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 88
    invoke-interface {v1}, Ll1/g;->P()V

    .line 89
    invoke-interface {v1}, Ll1/g;->P()V

    .line 90
    invoke-interface {v1}, Ll1/g;->e()V

    .line 91
    invoke-interface {v1}, Ll1/g;->P()V

    .line 92
    invoke-interface {v1}, Ll1/g;->P()V

    .line 93
    iget-object v1, v0, Ltd1/q$c;->b:Lr3/r;

    .line 94
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, p2

    if-eq v1, v2, :cond_5

    .line 95
    iget-object v1, v0, Ltd1/q$c;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 96
    :cond_5
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 97
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
