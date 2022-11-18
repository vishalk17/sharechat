.class public final Lkf/a$a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a$a;->a(Lx1/h;FLkf/b;Ldp0/p;Ldp0/p;Ll1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:Lr3/r;

.field public final synthetic d:Ldp0/a;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lkf/b;

.field public final synthetic h:I

.field public final synthetic i:Ldp0/p;

.field public final synthetic j:Ldp0/p;


# direct methods
.method public constructor <init>(Lr3/r;ILdp0/a;FFLkf/b;ILdp0/p;Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lkf/a$a$e;->c:Lr3/r;

    iput-object p3, p0, Lkf/a$a$e;->d:Ldp0/a;

    iput p4, p0, Lkf/a$a$e;->e:F

    iput p5, p0, Lkf/a$a$e;->f:F

    iput-object p6, p0, Lkf/a$a$e;->g:Lkf/b;

    iput p7, p0, Lkf/a$a$e;->h:I

    iput-object p8, p0, Lkf/a$a$e;->i:Ldp0/p;

    iput-object p9, p0, Lkf/a$a$e;->j:Ldp0/p;

    iput p2, p0, Lkf/a$a$e;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lkf/a$a$e;->c:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v1, v0, Lkf/a$a$e;->c:Lr3/r;

    iget v3, v0, Lkf/a$a$e;->b:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_3

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    .line 8
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    move/from16 v24, v14

    goto/16 :goto_6

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lr3/r;->g()Lr3/r$b;

    move-result-object v3

    invoke-virtual {v3}, Lr3/r$b;->a()Lr3/h;

    move-result-object v4

    invoke-virtual {v3}, Lr3/r$b;->b()Lr3/h;

    move-result-object v3

    .line 11
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 12
    sget-object v6, Lkf/a$a$a;->b:Lkf/a$a$a;

    invoke-virtual {v1, v5, v4, v6}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v7

    .line 13
    iget v6, v0, Lkf/a$a$e;->e:F

    const/4 v13, 0x0

    int-to-float v8, v13

    .line 14
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_6

    const/4 v6, -0x2

    .line 16
    iget v9, v0, Lkf/a$a$e;->e:F

    int-to-float v6, v6

    mul-float v9, v9, v6

    goto :goto_3

    :cond_6
    move v9, v8

    :goto_3
    const/4 v6, 0x0

    .line 17
    iget v10, v0, Lkf/a$a$e;->e:F

    .line 18
    invoke-static {v10, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_7

    .line 19
    iget v8, v0, Lkf/a$a$e;->e:F

    int-to-float v2, v2

    mul-float v8, v8, v2

    :cond_7
    move v10, v8

    const/4 v11, 0x0

    const/16 v12, 0xa

    move v8, v9

    move v9, v6

    .line 20
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v6, 0x2bb5b5d7

    .line 21
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 22
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 24
    invoke-static {v6, v13, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 25
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 26
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Ln3/b;

    .line 29
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Ln3/j;

    .line 32
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v14

    .line 36
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 p1, v12

    .line 38
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/16 v17, 0x0

    if-eqz v12, :cond_e

    .line 39
    invoke-interface {v15}, Ll1/g;->h()V

    .line 40
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 41
    invoke-interface {v15, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 42
    :cond_8
    invoke-interface {v15}, Ll1/g;->d()V

    .line 43
    :goto_4
    invoke-interface {v15}, Ll1/g;->K()V

    .line 44
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v15, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v15, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v15, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v15, v13, v11, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 p2, v9

    .line 52
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v13, v15, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 53
    invoke-interface {v15, v13}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 54
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 55
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 56
    iget-object v2, v0, Lkf/a$a$e;->i:Ldp0/p;

    iget v9, v0, Lkf/a$a$e;->h:I

    shr-int/lit8 v9, v9, 0xc

    and-int/lit8 v9, v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v15, v9}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v15}, Ll1/g;->P()V

    .line 58
    invoke-interface {v15}, Ll1/g;->P()V

    .line 59
    invoke-interface {v15}, Ll1/g;->e()V

    .line 60
    invoke-interface {v15}, Ll1/g;->P()V

    .line 61
    invoke-interface {v15}, Ll1/g;->P()V

    .line 62
    iget v2, v0, Lkf/a$a$e;->e:F

    invoke-static {v2}, Lkf/c;->c(F)F

    move-result v2

    .line 63
    iget v9, v0, Lkf/a$a$e;->f:F

    add-float v21, v9, v2

    const v2, 0x1e7b2b64

    .line 64
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Lkf/a$a$e;->g:Lkf/b;

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 66
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    .line 67
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v2, :cond_a

    .line 69
    :cond_9
    new-instance v9, Lkf/a$a$b;

    iget-object v2, v0, Lkf/a$a$e;->g:Lkf/b;

    invoke-direct {v9, v4, v2}, Lkf/a$a$b;-><init>(Lr3/h;Lkf/b;)V

    .line 70
    invoke-interface {v15, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_a
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 72
    invoke-virtual {v1, v5, v3, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    move/from16 v19, v21

    .line 73
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v18, -0x4ee9b9da

    move-object v1, v15

    move-object v3, v6

    move-object v5, v15

    move/from16 v6, v18

    .line 74
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 75
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object v6, v1

    check-cast v6, Ln3/b;

    .line 77
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v10, v1

    check-cast v10, Ln3/j;

    move-object/from16 v1, p1

    .line 79
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 82
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_d

    .line 83
    invoke-interface {v15}, Ll1/g;->h()V

    .line 84
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 85
    invoke-interface {v15, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 86
    :cond_b
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v1, v15

    move-object v2, v15

    move-object v4, v12

    move-object v5, v15

    move-object v8, v15

    move-object/from16 v12, p2

    move-object v9, v10

    move-object v10, v12

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v12, v18

    const v0, 0x7ab4aae9

    move-object v13, v14

    move/from16 v24, v16

    move-object v14, v15

    .line 87
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 90
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Lkf/a$a$e;->j:Ldp0/p;

    iget v2, v0, Lkf/a$a$e;->h:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v15}, Ll1/g;->P()V

    .line 93
    invoke-interface {v15}, Ll1/g;->P()V

    .line 94
    invoke-interface {v15}, Ll1/g;->e()V

    .line 95
    invoke-interface {v15}, Ll1/g;->P()V

    .line 96
    invoke-interface {v15}, Ll1/g;->P()V

    .line 97
    :goto_6
    iget-object v1, v0, Lkf/a$a$e;->c:Lr3/r;

    .line 98
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v24

    if-eq v1, v2, :cond_c

    .line 99
    iget-object v1, v0, Lkf/a$a$e;->d:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 100
    :cond_c
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 101
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 102
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
