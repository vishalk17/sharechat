.class public final Ljn1/b$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn1/b;->h(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic d:Ldp0/a;

.field public final synthetic e:Lin1/f;

.field public final synthetic f:Ldp0/l;

.field public final synthetic g:Ldp0/l;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Ldp0/a;ILin1/f;Ldp0/l;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Ljn1/b$n;->b:Lr3/r;

    iput-object p2, p0, Ljn1/b$n;->c:Ldp0/a;

    iput-object p3, p0, Ljn1/b$n;->d:Ldp0/a;

    iput-object p5, p0, Ljn1/b$n;->e:Lin1/f;

    iput-object p6, p0, Ljn1/b$n;->f:Ldp0/l;

    iput-object p7, p0, Ljn1/b$n;->g:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Ljn1/b$n;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Ljn1/b$n;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->e()Lr3/h;

    move-result-object v9

    invoke-virtual {v1}, Lr3/r$b;->f()Lr3/h;

    move-result-object v8

    invoke-virtual {v1}, Lr3/r$b;->g()Lr3/h;

    move-result-object v7

    invoke-virtual {v1}, Lr3/r$b;->h()Lr3/h;

    move-result-object v6

    .line 9
    sget v1, Lsharechat/library/ui/R$drawable;->ic_cross_black_24dp:I

    .line 10
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v3, 0x10

    int-to-float v4, v3

    .line 11
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object/from16 v16, v5

    move/from16 v18, v4

    move/from16 v19, v4

    .line 12
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    move/from16 v16, v4

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 13
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    move/from16 v17, v4

    .line 14
    sget-object v4, Ljn1/b$t;->b:Ljn1/b$t;

    invoke-virtual {v13, v3, v2, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 15
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 16
    iget-object v3, v0, Ljn1/b$n;->d:Ldp0/a;

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 18
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 20
    :cond_2
    new-instance v4, Ljn1/b$u;

    iget-object v3, v0, Ljn1/b$n;->d:Ldp0/a;

    invoke-direct {v4, v3}, Ljn1/b$u;-><init>(Ldp0/a;)V

    .line 21
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x0

    move-object/from16 p1, v12

    const/4 v12, 0x0

    move-object/from16 p2, v5

    const/4 v5, 0x7

    .line 23
    invoke-static {v2, v3, v12, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_others_cross"

    .line 24
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x1f8

    const-string v3, "close"

    move/from16 v25, v16

    move/from16 v26, v17

    move-object/from16 v27, p2

    move-object/from16 v28, v6

    move-object/from16 v6, v18

    move-object/from16 v29, v7

    move-object/from16 v7, v19

    move-object/from16 v30, v8

    move-object/from16 v8, v20

    move-object/from16 v31, v9

    move/from16 v9, v21

    move-object/from16 v32, v10

    move-object v10, v14

    move-object/from16 v33, v11

    move/from16 v11, v22

    move/from16 v22, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v14

    move-object v14, v12

    move/from16 v12, v23

    .line 26
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 27
    iget-object v1, v0, Ljn1/b$n;->e:Lin1/f;

    .line 28
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    const-string v34, ""

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v1, v34

    :cond_5
    const/16 v2, 0x24

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v27

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, v25

    .line 30
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v14, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    .line 32
    sget-object v3, Ljn1/b$v;->b:Ljn1/b$v;

    invoke-virtual {v13, v2, v15, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_others_username"

    .line 33
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 34
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v12, p1

    invoke-virtual {v14, v12}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->k()Ly2/y;

    move-result-object v20

    .line 35
    invoke-virtual {v14, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 36
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v35, Lk3/l;->c:I

    move/from16 v16, v35

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v36, v13

    move-object/from16 v13, v17

    const-wide/16 v23, 0x0

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    move-object/from16 p1, v18

    move/from16 v37, v22

    move-wide/from16 v14, v23

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p1

    .line 38
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v27

    move/from16 v18, v25

    .line 39
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x82

    int-to-float v2, v2

    .line 40
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 41
    sget-object v14, Lb1/h;->a:Lb1/g;

    .line 42
    invoke-static {v1, v14}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 43
    sget-wide v3, Lbp1/b;->a0:J

    .line 44
    invoke-static {v1, v2, v3, v4, v14}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x5

    int-to-float v2, v2

    .line 45
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    move-object/from16 v15, p1

    .line 46
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v38

    .line 47
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 48
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 49
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 51
    :cond_6
    new-instance v4, Ljn1/b$w;

    invoke-direct {v4, v2}, Ljn1/b$w;-><init>(Lr3/h;)V

    .line 52
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_7
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v12, v33

    move-object/from16 v13, v36

    .line 54
    invoke-virtual {v13, v1, v12, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 55
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 56
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 58
    invoke-static {v11, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 59
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 60
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 61
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ln3/b;

    .line 63
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 64
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Ln3/j;

    .line 66
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 67
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 69
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 71
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 72
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_28

    .line 73
    invoke-interface {v15}, Ll1/g;->h()V

    .line 74
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 76
    :cond_8
    invoke-interface {v15}, Ll1/g;->d()V

    .line 77
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 78
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 79
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 81
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 83
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 85
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    move-object/from16 p1, v2

    const/16 v16, 0x0

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 87
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 88
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 89
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 90
    iget-object v1, v0, Ljn1/b$n;->e:Lin1/f;

    .line 91
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v1, :cond_9

    .line 92
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getProfilePic()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x78

    int-to-float v2, v2

    move-object/from16 v36, v13

    move-object/from16 v13, v27

    .line 93
    invoke-static {v13, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 94
    invoke-static {v2, v14}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    move-object/from16 p2, v3

    .line 95
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 96
    invoke-virtual {v6, v2, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_others_profile_pic"

    .line 97
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 98
    sget v3, Lsharechat/library/ui/R$drawable;->ic_default_profile_pic:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x3d8

    const-string v3, "profile-pic"

    const v13, 0x44faf204

    move-object/from16 v33, p1

    move-object/from16 v38, p2

    move-object/from16 v40, v4

    move-object/from16 v4, v16

    move-object/from16 v41, v5

    move-object/from16 v5, v17

    move-object/from16 v42, v6

    move-object/from16 v6, v18

    move-object/from16 v43, v7

    move/from16 v7, v19

    move-object/from16 v44, v8

    move-object/from16 v8, v20

    move-object/from16 v45, v9

    move-object/from16 v9, v21

    move-object/from16 v46, v10

    move/from16 v10, v22

    move-object/from16 v47, v11

    move-object v11, v15

    move-object/from16 v48, v12

    move/from16 v12, v23

    move-object/from16 p1, v14

    move-object/from16 v0, v27

    const v14, 0x44faf204

    move/from16 v13, v24

    .line 99
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 100
    invoke-static {v15}, Le;->g(Ll1/g;)V

    const/4 v1, 0x0

    int-to-float v6, v1

    .line 101
    sget-wide v3, Lbp1/b;->X:J

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 102
    invoke-static {v0, v11, v12}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    .line 103
    invoke-interface {v15, v14}, Ll1/g;->E(I)V

    move-object/from16 v2, v48

    .line 104
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 105
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    .line 106
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_b

    .line 108
    :cond_a
    new-instance v7, Ljn1/b$x;

    invoke-direct {v7, v2}, Ljn1/b$x;-><init>(Lr3/h;)V

    .line 109
    invoke-interface {v15, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 110
    :cond_b
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v13, v32

    move-object/from16 v14, v36

    .line 111
    invoke-virtual {v14, v1, v13, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_others_daily_streak_container"

    .line 112
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/4 v5, 0x0

    const v2, 0x47b93701    # 94830.01f

    .line 113
    new-instance v7, Ljn1/b$y;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Ljn1/b$n;->e:Lin1/f;

    invoke-direct {v7, v8}, Ljn1/b$y;-><init>(Lin1/f;)V

    invoke-static {v15, v2, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/high16 v9, 0x1b0000

    const/16 v16, 0x18

    const v8, 0x44faf204

    move-object/from16 v2, p1

    move-object v8, v15

    move-object/from16 v27, v10

    move/from16 v10, v16

    .line 114
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljn1/b$n;->e:Lin1/f;

    .line 116
    iget-object v2, v2, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v2, :cond_c

    .line 117
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v34

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ljn1/b$n;->e:Lin1/f;

    .line 118
    iget-object v2, v2, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v2, :cond_e

    .line 119
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v34

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v27

    move/from16 v17, v25

    move/from16 v18, v25

    move/from16 v19, v25

    .line 120
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 121
    invoke-static {v2, v11, v12}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 122
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 123
    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 124
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    .line 125
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_11

    .line 127
    :cond_10
    new-instance v4, Ljn1/b$z;

    invoke-direct {v4, v13}, Ljn1/b$z;-><init>(Lr3/h;)V

    .line 128
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 129
    :cond_11
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v13, v31

    .line 130
    invoke-virtual {v14, v2, v13, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_others_weekly_streak"

    .line 131
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    move-object/from16 v12, v39

    .line 132
    invoke-virtual {v12, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->b()Ly2/y;

    move-result-object v20

    .line 133
    invoke-virtual {v12, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v49, v12

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v51, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move/from16 v16, v35

    move-object/from16 v21, p1

    .line 134
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 135
    iget-object v1, v0, Ljn1/b$n;->e:Lin1/f;

    .line 136
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v1, :cond_12

    .line 137
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getCallerData()Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->getCard()Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    move-result-object v1

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    :goto_3
    const v2, -0x3ed890e9

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const/16 v2, 0x8

    const/16 v3, 0x20

    if-nez v1, :cond_13

    move-object/from16 p1, v15

    move-object/from16 v56, v30

    move-object/from16 v52, v43

    move-object/from16 v53, v44

    move-object/from16 v54, v45

    move-object/from16 v55, v46

    move-object/from16 v59, v49

    move-object/from16 v58, v50

    move-object/from16 v57, v51

    goto/16 :goto_6

    :cond_13
    int-to-float v1, v3

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v27

    move/from16 v17, v1

    move/from16 v18, v26

    move/from16 v19, v1

    .line 138
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v3, 0x70

    int-to-float v3, v3

    .line 139
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v2, v2

    .line 140
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 141
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v14, v50

    .line 142
    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 143
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    .line 144
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_15

    .line 146
    :cond_14
    new-instance v3, Ljn1/b$a0;

    invoke-direct {v3, v14}, Ljn1/b$a0;-><init>(Lr3/h;)V

    .line 147
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 148
    :cond_15
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    move-object/from16 v12, v30

    move-object/from16 v13, v51

    .line 149
    invoke-virtual {v13, v1, v12, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v7

    const v2, 0x2bb5b5d7

    const/16 v16, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v3, v47

    move/from16 v4, v16

    move-object v5, v15

    .line 150
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v11, v46

    .line 151
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v10, v45

    .line 153
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v8, v44

    .line 155
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 157
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 158
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_27

    .line 159
    invoke-interface {v15}, Ll1/g;->h()V

    .line 160
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v7, v43

    .line 161
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_16
    move-object/from16 v7, v43

    .line 162
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v33

    move-object v5, v15

    move-object/from16 v52, v7

    move-object/from16 v7, v38

    move-object/from16 v53, v8

    move-object v8, v15

    move-object/from16 v54, v10

    move-object/from16 v10, v40

    move-object/from16 v55, v11

    move-object v11, v15

    move-object/from16 v56, v12

    move-object/from16 v12, v17

    move-object/from16 v57, v13

    move-object/from16 v13, v41

    move-object/from16 v58, v14

    move-object v14, v15

    .line 163
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 164
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 165
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 166
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v14, v27

    .line 167
    invoke-static {v14, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 168
    iget-object v1, v0, Ljn1/b$n;->e:Lin1/f;

    .line 169
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v1, :cond_17

    .line 170
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getCallerData()Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->getCard()Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    .line 171
    :goto_5
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v4, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xdb0

    const/16 v13, 0x3f0

    const-string v3, "card-background-image"

    move-object v11, v15

    .line 173
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v18, 0x0

    const/16 v1, 0x50

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v14

    move/from16 v17, v25

    move/from16 v19, v1

    .line 174
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 175
    sget-object v2, Lx1/a$a;->e:Lx1/b;

    move-object/from16 v3, v42

    .line 176
    invoke-virtual {v3, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 177
    iget-object v1, v0, Ljn1/b$n;->e:Lin1/f;

    .line 178
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v1, :cond_18

    .line 179
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getCallerData()Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->getCard()Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v1, v34

    :cond_19
    move-object/from16 v10, v49

    .line 180
    invoke-virtual {v10, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 181
    invoke-virtual {v10, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    .line 182
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget v11, Lk3/e;->g:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 184
    new-instance v13, Lk3/e;

    move-object/from16 p1, v13

    move-object/from16 v5, p1

    invoke-direct {v5, v11}, Lk3/e;-><init>(I)V

    const-wide/16 v5, 0x0

    move-object/from16 v27, v14

    move-object v11, v15

    move-wide v14, v5

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v59, v10

    move-object/from16 p1, v11

    move-wide v10, v5

    move/from16 v16, v35

    move-object/from16 v21, p1

    const-wide/16 v5, 0x0

    .line 185
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 186
    invoke-static/range {p1 .. p1}, Le;->g(Ll1/g;)V

    .line 187
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 188
    :goto_6
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 189
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v27

    move/from16 v17, v1

    move/from16 v18, v26

    move/from16 v19, v1

    .line 190
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 191
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x607fb4c4

    move-object/from16 v15, p1

    .line 192
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 193
    iget-object v2, v0, Ljn1/b$n;->e:Lin1/f;

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v58

    .line 194
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v56

    .line 195
    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 196
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1a

    .line 197
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v2, :cond_1b

    .line 199
    :cond_1a
    new-instance v6, Ljn1/b$o;

    iget-object v2, v0, Ljn1/b$n;->e:Lin1/f;

    invoke-direct {v6, v2, v3, v5}, Ljn1/b$o;-><init>(Lin1/f;Lr3/h;Lr3/h;)V

    .line 200
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 201
    :cond_1b
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    move-object/from16 v5, v29

    move-object/from16 v7, v57

    .line 202
    invoke-virtual {v7, v1, v5, v6}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_others_cta"

    .line 203
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 204
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 205
    iget-object v2, v0, Ljn1/b$n;->f:Ldp0/l;

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ljn1/b$n;->e:Lin1/f;

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 206
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 207
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1d

    .line 209
    :cond_1c
    new-instance v3, Ljn1/b$p;

    iget-object v2, v0, Ljn1/b$n;->f:Ldp0/l;

    iget-object v6, v0, Ljn1/b$n;->e:Lin1/f;

    invoke-direct {v3, v2, v6}, Ljn1/b$p;-><init>(Ldp0/l;Lin1/f;)V

    .line 210
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 211
    :cond_1d
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v2, v3

    check-cast v2, Ldp0/a;

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    move-wide v10, v12

    const v3, 0x1c759c5f

    .line 212
    new-instance v6, Ljn1/b$q;

    iget-object v14, v0, Ljn1/b$n;->e:Lin1/f;

    invoke-direct {v6, v14}, Ljn1/b$q;-><init>(Lin1/f;)V

    invoke-static {v15, v3, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v60, v5

    move v5, v6

    const-wide/16 v18, 0x0

    move-object/from16 v61, v7

    move-wide/from16 v6, v18

    move-object/from16 p1, v15

    .line 213
    invoke-static/range {v1 .. v17}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    const/16 v1, 0x12

    int-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    move/from16 v3, v25

    move-object/from16 v15, v27

    .line 214
    invoke-static {v15, v3, v1, v3, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 215
    invoke-static {v1, v3, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    move-object/from16 v14, p1

    .line 216
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v60

    .line 217
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 218
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 219
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_1f

    .line 221
    :cond_1e
    new-instance v5, Ljn1/b$r;

    invoke-direct {v5, v2}, Ljn1/b$r;-><init>(Lr3/h;)V

    .line 222
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 223
    :cond_1f
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    move-object/from16 v4, v28

    move-object/from16 v2, v61

    .line 224
    invoke-virtual {v2, v1, v4, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 225
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 226
    iget-object v2, v0, Ljn1/b$n;->g:Ldp0/l;

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Ljn1/b$n;->e:Lin1/f;

    invoke-interface {v14, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 227
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_20

    .line 228
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_21

    .line 230
    :cond_20
    new-instance v4, Ljn1/b$s;

    iget-object v2, v0, Ljn1/b$n;->g:Ldp0/l;

    iget-object v5, v0, Ljn1/b$n;->e:Lin1/f;

    invoke-direct {v4, v2, v5}, Ljn1/b$s;-><init>(Ldp0/l;Lin1/f;)V

    .line 231
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 232
    :cond_21
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v13, 0x0

    .line 233
    invoke-static {v1, v13, v3, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_others_footer"

    .line 234
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 235
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    const v4, 0x2952b718

    .line 237
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 238
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 239
    invoke-static {v2, v4, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 240
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v55

    .line 241
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 242
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v2, v54

    .line 243
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 244
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v2, v53

    .line 245
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 246
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 247
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 248
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_26

    .line 249
    invoke-interface {v14}, Ll1/g;->h()V

    .line 250
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v1, v52

    .line 251
    invoke-interface {v14, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 252
    :cond_22
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_7
    move-object v1, v14

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, v33

    move-object v5, v14

    move-object/from16 v7, v38

    move-object v8, v14

    move-object/from16 v10, v40

    move-object v11, v14

    const/16 v17, 0x0

    move-object/from16 v13, v41

    move-object/from16 p1, v14

    .line 253
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Ls1/b;

    move-object/from16 v8, p1

    invoke-virtual {v3, v1, v8, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 255
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 256
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 257
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 258
    iget-object v2, v0, Ljn1/b$n;->e:Lin1/f;

    .line 259
    iget-object v2, v2, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v2, :cond_24

    .line 260
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakFooter()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_8

    :cond_23
    move-object/from16 v34, v2

    :cond_24
    :goto_8
    move-object/from16 v7, v59

    .line 261
    invoke-virtual {v7, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v3

    .line 262
    invoke-virtual {v7, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    .line 263
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    .line 264
    invoke-virtual {v1, v15, v14}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v2

    const-string v5, "streak_popup_others_footer_text"

    .line 265
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v63, v14

    move-object/from16 v62, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    const/16 v16, 0x0

    move-object/from16 v64, v7

    move-object/from16 v7, v16

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    move-object/from16 v65, v1

    move-object/from16 v1, v34

    move/from16 v16, v35

    move-object/from16 v21, p1

    .line 266
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 267
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_forward_white:I

    .line 268
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    move-object/from16 v13, p1

    move-object/from16 v3, v64

    invoke-virtual {v3, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    move-object/from16 v2, v62

    move-object/from16 v4, v63

    move-object/from16 v3, v65

    .line 269
    invoke-virtual {v3, v2, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v7

    const/16 v2, 0xc

    int-to-float v8, v2

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move v9, v14

    .line 270
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    move/from16 v3, v26

    .line 271
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_others_footer_icon"

    .line 272
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1d8

    const-string v3, "know more"

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    move-object v10, v13

    .line 274
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 275
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 276
    iget-object v1, v0, Ljn1/b$n;->b:Lr3/r;

    .line 277
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v37

    if-eq v1, v2, :cond_25

    .line 278
    iget-object v1, v0, Ljn1/b$n;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 279
    :cond_25
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 280
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    throw v3

    :cond_27
    const/4 v1, 0x0

    .line 281
    invoke-static {}, Lmm/i0;->z()V

    throw v1

    :cond_28
    const/4 v1, 0x0

    .line 282
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method
