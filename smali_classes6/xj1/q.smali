.class public final Lxj1/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ly0/t;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ldp0/q;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ldp0/p;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLin/mohalla/sharechat/common/language/AppLanguage;ZILdp0/q;ZZLjava/lang/String;Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lxj1/q;->b:Ljava/util/List;

    iput-boolean p2, p0, Lxj1/q;->c:Z

    iput-object p3, p0, Lxj1/q;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    iput-boolean p4, p0, Lxj1/q;->e:Z

    iput p5, p0, Lxj1/q;->f:I

    iput-object p6, p0, Lxj1/q;->g:Ldp0/q;

    iput-boolean p7, p0, Lxj1/q;->h:Z

    iput-boolean p8, p0, Lxj1/q;->i:Z

    iput-object p9, p0, Lxj1/q;->j:Ljava/lang/String;

    iput-object p10, p0, Lxj1/q;->k:Ldp0/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ly0/t;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v9, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lxj1/q;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v3, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_9

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 8
    :cond_9
    :goto_5
    new-instance v3, Lxj1/n;

    iget-boolean v4, v0, Lxj1/q;->c:Z

    iget-object v5, v0, Lxj1/q;->d:Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-direct {v3, v4, v2, v5}, Lxj1/n;-><init>(ZLin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/common/language/AppLanguage;)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v23

    .line 9
    invoke-static/range {v23 .. v23}, Lxj1/h$k;->a(Ll1/l2;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x50

    goto :goto_6

    :cond_a
    const/16 v3, 0x54

    :goto_6
    int-to-float v3, v3

    .line 10
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 11
    invoke-static {v3, v10, v15, v11, v12}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v13

    .line 12
    invoke-static/range {v23 .. v23}, Lxj1/h$k;->a(Ll1/l2;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x3f70a3d7    # 0.94f

    goto :goto_7

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v3

    .line 13
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 14
    check-cast v3, Lr0/i;

    invoke-virtual {v3}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 15
    invoke-static {v14, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 16
    check-cast v13, Lr0/i;

    invoke-virtual {v13}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/d;

    .line 17
    iget v4, v4, Ln3/d;->b:F

    .line 18
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 19
    invoke-static/range {v23 .. v23}, Lxj1/h$k;->a(Ll1/l2;)Z

    move-result v4

    if-eqz v4, :cond_c

    int-to-float v4, v12

    goto :goto_8

    :cond_c
    int-to-float v4, v9

    :goto_8
    invoke-static {v3, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 20
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 21
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 23
    invoke-static {v4, v11, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 24
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ln3/b;

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Ln3/j;

    .line 31
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 37
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_10

    .line 38
    invoke-interface {v15}, Ll1/g;->h()V

    .line 39
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 40
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 41
    :cond_d
    invoke-interface {v15}, Ll1/g;->d()V

    .line 42
    :goto_9
    invoke-interface {v15}, Ll1/g;->K()V

    .line 43
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v15, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v15, v7, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 52
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 53
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 54
    sget-object v13, Lw0/n;->a:Lw0/n;

    .line 55
    sget-object v6, Lxj1/h;->a:Lb1/g;

    .line 56
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 57
    invoke-virtual {v13, v14, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const-string v24, "lang_tile_"

    .line 58
    invoke-static/range {v24 .. v24}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getNewLocalResourceTheme()I

    move-result v3

    .line 61
    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v7

    const v3, 0x27f07fd8

    .line 62
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 63
    invoke-static/range {v23 .. v23}, Lxj1/h$k;->a(Ll1/l2;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    double-to-float v3, v9

    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->c()J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v3

    move-object v11, v3

    goto :goto_a

    :cond_e
    move-object v11, v10

    :goto_a
    invoke-interface {v15}, Ll1/g;->P()V

    .line 64
    new-instance v3, Lxj1/l;

    iget-object v5, v0, Lxj1/q;->g:Ldp0/q;

    iget-boolean v9, v0, Lxj1/q;->h:Z

    iget-boolean v10, v0, Lxj1/q;->i:Z

    iget-object v12, v0, Lxj1/q;->j:Ljava/lang/String;

    move-object/from16 p1, v13

    iget-object v13, v0, Lxj1/q;->k:Ldp0/p;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lxj1/l;-><init>(Ldp0/q;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Ldp0/p;)V

    .line 65
    iget-boolean v5, v0, Lxj1/q;->e:Z

    .line 66
    new-instance v9, Lxj1/m;

    iget-boolean v10, v0, Lxj1/q;->h:Z

    iget v12, v0, Lxj1/q;->f:I

    const v13, -0x6a1dc81f

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v1

    move/from16 v20, v12

    move-object/from16 v21, v23

    invoke-direct/range {v16 .. v21}, Lxj1/m;-><init>(Lin/mohalla/sharechat/common/language/AppLanguage;ZIILl1/l2;)V

    invoke-static {v15, v13, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v1, 0x30000c00

    iget v9, v0, Lxj1/q;->f:I

    shr-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v1, v9

    const/16 v16, 0x1a0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, p1

    move-object/from16 v26, v14

    move-object v14, v15

    move-object/from16 v27, v15

    move v15, v1

    .line 67
    invoke-static/range {v3 .. v16}, La/e;->d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 68
    invoke-static/range {v23 .. v23}, Lxj1/h$k;->a(Ll1/l2;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 69
    invoke-static/range {v24 .. v24}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 70
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_selected_check"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v2, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v5, v25

    move-object/from16 v4, v27

    invoke-static {v5, v1, v4, v3, v2}, Lxj1/h;->m(Lw0/m;Lx1/h;Ll1/g;II)V

    goto :goto_b

    :cond_f
    move-object/from16 v4, v27

    .line 71
    :goto_b
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 72
    :goto_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 73
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method
