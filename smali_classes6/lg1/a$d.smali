.class public final Llg1/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg1/a;->a(Lvv0/v2;Lvv0/v2;ZLx1/h;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lvv0/v2;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvv0/v2;

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;ILvv0/v2;Ll1/w0;Lvv0/v2;Ldp0/a;ZLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lvv0/v2;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvv0/v2;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg1/a$d;->b:Ldp0/a;

    iput p2, p0, Llg1/a$d;->c:I

    iput-object p3, p0, Llg1/a$d;->d:Lvv0/v2;

    iput-object p4, p0, Llg1/a$d;->e:Ll1/w0;

    iput-object p5, p0, Llg1/a$d;->f:Lvv0/v2;

    iput-object p6, p0, Llg1/a$d;->g:Ldp0/a;

    iput-boolean p7, p0, Llg1/a$d;->h:Z

    iput-object p8, p0, Llg1/a$d;->i:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v14, v0, Llg1/a$d;->b:Ldp0/a;

    iget v13, v0, Llg1/a$d;->c:I

    iget-object v12, v0, Llg1/a$d;->d:Lvv0/v2;

    iget-object v11, v0, Llg1/a$d;->e:Ll1/w0;

    iget-object v10, v0, Llg1/a$d;->f:Lvv0/v2;

    iget-object v9, v0, Llg1/a$d;->g:Ldp0/a;

    iget-boolean v8, v0, Llg1/a$d;->h:Z

    iget-object v7, v0, Llg1/a$d;->i:Ldp0/l;

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ln3/j;

    .line 16
    sget-object v0, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    .line 18
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    .line 20
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    move/from16 v19, v8

    .line 22
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_f

    .line 23
    invoke-interface {v15}, Ll1/g;->h()V

    .line 24
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {v15, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 28
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v15, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v15, v7, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v20, 0x0

    move-object/from16 p1, v1

    .line 36
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v2

    move-object/from16 v2, v18

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v7, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 38
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v7, Lw0/n;->a:Lw0/n;

    const v1, -0x1cd0f17e

    .line 40
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 43
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    .line 44
    invoke-static {v2, v1, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 45
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object/from16 v20, v1

    check-cast v20, Ln3/b;

    .line 48
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object/from16 v21, v1

    check-cast v21, Ln3/j;

    .line 50
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 52
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 53
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_e

    .line 54
    invoke-interface {v15}, Ll1/g;->h()V

    .line 55
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v15, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object/from16 v25, p1

    move-object v1, v15

    move-object/from16 v26, p2

    move-object/from16 v27, v2

    move-object v2, v15

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move-object/from16 p1, v0

    move-object v0, v4

    move-object v4, v8

    move-object/from16 p2, v0

    move-object v0, v5

    move-object v5, v15

    move-object/from16 v29, v6

    move-object/from16 v6, v20

    move-object/from16 v31, v0

    move-object v0, v7

    move-object/from16 v30, v17

    move-object/from16 v7, v25

    move-object/from16 v33, v8

    move/from16 v32, v19

    move-object v8, v15

    move-object/from16 v34, v9

    move-object/from16 v9, v21

    move-object/from16 v35, v10

    move-object/from16 v10, v26

    move-object/from16 v36, v11

    move-object v11, v15

    move-object/from16 v37, v12

    move-object/from16 v12, v22

    move-object/from16 v38, v0

    move v0, v13

    move-object/from16 v13, v28

    move-object/from16 v40, v14

    move-object/from16 v39, v16

    move-object v14, v15

    .line 58
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 61
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 62
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, v39

    .line 63
    invoke-static {v3, v4, v15, v1, v2}, Llg1/a;->g(Lx1/h;Ldp0/a;Ll1/g;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, v15

    .line 64
    invoke-static/range {v1 .. v8}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 65
    sget v1, Lsharechat/library/ui/R$string;->account_recovery_message:I

    invoke-static {v1, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v8, v2

    .line 66
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v29

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    .line 67
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v3, "link_account_title"

    .line 68
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v3, 0x0

    move-object v7, v15

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 70
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v7}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    const-wide/16 v5, 0x0

    move-wide v3, v5

    const/16 v21, 0x0

    move-object/from16 v39, v7

    move-object/from16 v7, v21

    move/from16 v41, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v39

    .line 71
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v15, 0x6

    const/4 v14, 0x0

    move-object/from16 v13, v39

    move/from16 v1, v41

    .line 72
    invoke-static {v1, v13, v15, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    int-to-float v1, v15

    const/16 v2, 0x8

    int-to-float v8, v2

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v29

    move/from16 v17, v1

    move/from16 v18, v8

    move/from16 v20, v8

    .line 73
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 75
    invoke-virtual/range {v37 .. v37}, Lvv0/v2;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    .line 76
    invoke-static/range {v36 .. v36}, Llg1/a;->d(Ll1/w0;)Z

    move-result v2

    const v10, 0x44faf204

    .line 77
    invoke-interface {v13, v10}, Ll1/g;->E(I)V

    move-object/from16 v12, v36

    .line 78
    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 80
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_5

    .line 82
    :cond_4
    new-instance v4, Llg1/b;

    invoke-direct {v4, v12}, Llg1/b;-><init>(Ll1/w0;)V

    .line 83
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 84
    :cond_5
    invoke-interface {v13}, Ll1/g;->P()V

    move-object v3, v4

    check-cast v3, Ldp0/a;

    .line 85
    invoke-interface {v13, v10}, Ll1/g;->E(I)V

    .line 86
    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 87
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 88
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_7

    .line 90
    :cond_6
    new-instance v5, Llg1/c;

    invoke-direct {v5, v12}, Llg1/c;-><init>(Ll1/w0;)V

    .line 91
    invoke-interface {v13, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 92
    :cond_7
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v11, 0x7

    const/4 v4, 0x0

    .line 93
    invoke-static {v9, v14, v4, v5, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v13

    .line 94
    invoke-static/range {v1 .. v7}, Llg1/a;->f(Lsharechat/library/cvo/UserEntity;ZLdp0/a;Lx1/h;Ll1/g;II)V

    .line 95
    invoke-static {v8, v13, v15, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 96
    invoke-virtual/range {v35 .. v35}, Lvv0/v2;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    .line 97
    invoke-static {v12}, Llg1/a;->d(Ll1/w0;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 98
    invoke-interface {v13, v10}, Ll1/g;->E(I)V

    .line 99
    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 100
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 101
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_9

    .line 103
    :cond_8
    new-instance v4, Llg1/d;

    invoke-direct {v4, v12}, Llg1/d;-><init>(Ll1/w0;)V

    .line 104
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 105
    :cond_9
    invoke-interface {v13}, Ll1/g;->P()V

    move-object v3, v4

    check-cast v3, Ldp0/a;

    .line 106
    invoke-interface {v13, v10}, Ll1/g;->E(I)V

    .line 107
    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 108
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 109
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_b

    .line 111
    :cond_a
    new-instance v5, Llg1/e;

    invoke-direct {v5, v12}, Llg1/e;-><init>(Ll1/w0;)V

    .line 112
    invoke-interface {v13, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 113
    :cond_b
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v8, 0x0

    .line 114
    invoke-static {v9, v14, v8, v5, v11}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v13

    .line 115
    invoke-static/range {v1 .. v7}, Llg1/a;->f(Lsharechat/library/cvo/UserEntity;ZLdp0/a;Lx1/h;Ll1/g;II)V

    .line 116
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 117
    sget-object v1, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v11, v29

    move-object/from16 v2, v38

    .line 118
    invoke-virtual {v2, v11, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x18

    int-to-float v6, v1

    const/4 v7, 0x7

    .line 120
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 121
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, v13

    move-object/from16 v3, v27

    move-object v5, v13

    .line 122
    invoke-static/range {v1 .. v6}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v1, v31

    .line 123
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v1, p2

    .line 125
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v1, p1

    .line 127
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 129
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 130
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_d

    .line 131
    invoke-interface {v13}, Ll1/g;->h()V

    .line 132
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v40

    .line 133
    invoke-interface {v13, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 134
    :cond_c
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_3
    move-object v1, v13

    move-object v2, v13

    move-object/from16 v4, v33

    move-object v5, v13

    move-object/from16 v7, v25

    move-object v8, v13

    move-object/from16 v10, v26

    move-object v15, v11

    move-object v11, v13

    move-object/from16 v42, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v13, v28

    const/16 v16, 0x0

    move-object/from16 v14, v39

    .line 135
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    move-object/from16 v8, v39

    invoke-virtual {v3, v1, v8, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 137
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 138
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 139
    sget v1, Lsharechat/feature/login/R$string;->use_another_phone:I

    invoke-static {v1, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link_account_use_another_phone"

    .line 140
    invoke-static {v15, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v6, v2, 0x180

    const/16 v7, 0x8

    move-object/from16 v2, v34

    move-object v5, v8

    .line 141
    invoke-static/range {v1 .. v7}, Llg1/a;->c(Ljava/lang/String;Ldp0/a;Lx1/h;ZLl1/g;II)V

    .line 142
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x6c61eb6c

    new-instance v5, Llg1/g;

    move-object/from16 v7, v30

    move-object/from16 v6, v42

    invoke-direct {v5, v7, v6, v0}, Llg1/g;-><init>(Ldp0/l;Ll1/w0;I)V

    invoke-static {v8, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x6

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    .line 143
    invoke-static {v8}, Lm10/i;->c(Ll1/g;)V

    .line 144
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 145
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v8

    :cond_e
    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
