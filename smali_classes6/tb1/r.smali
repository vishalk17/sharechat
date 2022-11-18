.class public final Ltb1/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lub1/a;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/library/cvo/TagEntity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub1/a;ILsharechat/library/cvo/TagEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb1/r;->b:Lub1/a;

    iput p2, p0, Ltb1/r;->c:I

    iput-object p3, p0, Ltb1/r;->d:Lsharechat/library/cvo/TagEntity;

    iput-object p4, p0, Ltb1/r;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v14, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 6
    new-instance v2, Ltb1/q;

    iget-object v3, v0, Ltb1/r;->b:Lub1/a;

    iget v4, v0, Ltb1/r;->c:I

    iget-object v5, v0, Ltb1/r;->d:Lsharechat/library/cvo/TagEntity;

    invoke-direct {v2, v3, v4, v5}, Ltb1/q;-><init>(Lub1/a;ILsharechat/library/cvo/TagEntity;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v13, Lx1/a$a;->o:Lx1/b$a;

    .line 9
    iget-object v2, v0, Ltb1/r;->d:Lsharechat/library/cvo/TagEntity;

    iget-object v12, v0, Ltb1/r;->e:Ljava/lang/String;

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 12
    invoke-static {v3, v13, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/b;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/j;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 26
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v15}, Ll1/g;->h()V

    .line 28
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 32
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v15, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v15, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v15, v7, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 42
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 44
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v14, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v7, 0x3fb851ec    # 1.44f

    move-object/from16 p2, v3

    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v7, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    .line 50
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1b0180

    const/16 v22, 0x398

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, p2

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v8

    move/from16 v8, v18

    move-object/from16 v27, v9

    move-object/from16 v9, v19

    move-object/from16 v28, v10

    move/from16 v10, v20

    move-object/from16 v29, v11

    move-object v11, v15

    move-object/from16 v30, v12

    move/from16 v12, v21

    move-object/from16 v18, v13

    move/from16 v13, v22

    .line 51
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    .line 52
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 53
    invoke-static {v14, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 54
    invoke-static {v1, v2, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 55
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v4, v18

    move-object v5, v15

    .line 56
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v1, v29

    .line 57
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, v28

    .line 59
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, v27

    .line 61
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 64
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_4

    .line 65
    invoke-interface {v15}, Ll1/g;->h()V

    .line 66
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v26

    move-object v5, v15

    move-object/from16 v7, v25

    move-object v8, v15

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v13, v17

    move-object v14, v15

    .line 69
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 70
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 71
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 72
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v16, Lk3/l;->c:I

    .line 76
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v3

    .line 77
    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const/16 v0, 0xe

    .line 78
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 79
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v0, Lk3/e;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 81
    new-instance v2, Lk3/e;

    move-object v13, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    move-object v0, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc30

    const/16 v24, 0x55f2

    const/4 v2, 0x0

    move-object/from16 v21, v0

    .line 82
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 83
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 84
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 85
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v23

    :cond_5
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
