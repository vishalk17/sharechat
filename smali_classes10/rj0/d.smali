.class public final Lrj0/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ldp0/p;

.field public final synthetic e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/p;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;)V
    .locals 0

    iput-object p1, p0, Lrj0/d;->b:Ljava/util/List;

    iput p2, p0, Lrj0/d;->c:I

    iput-object p3, p0, Lrj0/d;->d:Ldp0/p;

    iput-object p4, p0, Lrj0/d;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

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

    check-cast v1, Lx0/h;

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

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lrj0/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int v3, v4, v1

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v3, v1

    :cond_9
    move v1, v3

    and-int/lit16 v3, v1, 0x16d1

    const/16 v4, 0x490

    if-ne v3, v4, :cond_b

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 8
    :cond_b
    :goto_7
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v9, v10}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 10
    new-instance v4, Lrj0/b;

    iget-object v5, v0, Lrj0/d;->d:Ldp0/p;

    iget-object v6, v0, Lrj0/d;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-direct {v4, v5, v2, v6}, Lrj0/b;-><init>(Ldp0/p;ILsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;)V

    const/4 v5, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v11, v6, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v12, v4

    .line 11
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v12}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 13
    iget v4, v0, Lrj0/d;->c:I

    if-ne v2, v4, :cond_c

    .line 14
    sget-wide v4, Lbp1/b;->X0:J

    goto :goto_8

    .line 15
    :cond_c
    sget-wide v4, Lbp1/b;->u0:J

    .line 16
    :goto_8
    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v13

    .line 17
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v15

    move v6, v11

    move-object v7, v15

    .line 19
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ln3/b;

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/j;

    .line 26
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 32
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_f

    .line 33
    invoke-interface {v15}, Ll1/g;->h()V

    .line 34
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 35
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 36
    :cond_d
    invoke-interface {v15}, Ll1/g;->d()V

    .line 37
    :goto_9
    invoke-interface {v15}, Ll1/g;->K()V

    .line 38
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v15, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v15, v6, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 47
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 48
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 49
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 50
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->c()Ly2/y;

    move-result-object v22

    .line 51
    invoke-static {v9, v10}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 52
    invoke-static {v3, v4, v12}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    .line 53
    iget v3, v0, Lrj0/d;->c:I

    if-ne v2, v3, :cond_e

    .line 54
    sget-wide v2, Lbp1/b;->V:J

    goto :goto_a

    .line 55
    :cond_e
    sget-wide v2, Lbp1/b;->y:J

    :goto_a
    move-wide v5, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v27, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v24, v1, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v27

    .line 56
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    invoke-static/range {v27 .. v27}, Le;->g(Ll1/g;)V

    .line 58
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 59
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
