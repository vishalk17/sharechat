.class public final Lqd1/b$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b;->c(Lkd1/o9;Ljava/lang/String;Lqd1/a0;Lqd1/n;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/b$l$a;
    }
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
.field public final synthetic b:Lqd1/n;

.field public final synthetic c:Lkd1/c3;

.field public final synthetic d:Lkd1/o9;

.field public final synthetic e:Lqd1/a0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/feature/livestream/domain/entity/HostMeta;


# direct methods
.method public constructor <init>(Lqd1/n;Lkd1/c3;Lkd1/o9;Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;)V
    .locals 0

    iput-object p1, p0, Lqd1/b$l;->b:Lqd1/n;

    iput-object p2, p0, Lqd1/b$l;->c:Lkd1/c3;

    iput-object p3, p0, Lqd1/b$l;->d:Lkd1/o9;

    iput-object p4, p0, Lqd1/b$l;->e:Lqd1/a0;

    iput-object p5, p0, Lqd1/b$l;->f:Ljava/lang/String;

    iput-object p6, p0, Lqd1/b$l;->g:Ljava/lang/String;

    iput-object p7, p0, Lqd1/b$l;->h:Lsharechat/feature/livestream/domain/entity/HostMeta;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

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
    iget-object v1, v0, Lqd1/b$l;->b:Lqd1/n;

    .line 5
    iget-object v13, v1, Lqd1/n;->b:Lgd1/i1;

    .line 6
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "userDetails"

    .line 7
    invoke-static {v12, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    .line 9
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    iget-object v11, v0, Lqd1/b$l;->b:Lqd1/n;

    iget-object v10, v0, Lqd1/b$l;->d:Lkd1/o9;

    const v3, 0x2952b718

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v3, v2, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 15
    invoke-interface {v14, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln3/b;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ln3/j;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 28
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    move-object/from16 v16, v11

    if-eqz v9, :cond_e

    .line 29
    invoke-interface {v14}, Ll1/g;->h()V

    .line 30
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 34
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v14, v2, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v14, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v14, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    invoke-interface {v14}, Ll1/g;->q()V

    .line 43
    new-instance v5, Ll1/x1;

    invoke-direct {v5, v14}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v11, 0x0

    move-object/from16 v18, v10

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v14, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 45
    invoke-interface {v14, v10}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 46
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 48
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 49
    invoke-static {v12, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v5, 0x2bb5b5d7

    .line 50
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 51
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 52
    invoke-static {v5, v11, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 53
    invoke-interface {v14, v10}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v20

    .line 55
    move-object/from16 v10, v20

    check-cast v10, Ln3/b;

    .line 56
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v20

    .line 57
    move-object/from16 v11, v20

    check-cast v11, Ln3/j;

    .line 58
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v6

    .line 59
    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 v20, v7

    .line 61
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_d

    .line 62
    invoke-interface {v14}, Ll1/g;->h()V

    .line 63
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 64
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v14}, Ll1/g;->d()V

    .line 66
    :goto_2
    invoke-interface {v14}, Ll1/g;->K()V

    .line 67
    invoke-static {v14, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    invoke-static {v14, v10, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 69
    invoke-static {v14, v11, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    invoke-static {v14, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    invoke-interface {v14}, Ll1/g;->q()V

    .line 72
    new-instance v5, Ll1/x1;

    invoke-direct {v5, v14}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v11, 0x0

    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v14, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 74
    invoke-interface {v14, v10}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 75
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 76
    sget-object v7, Lw0/n;->a:Lw0/n;

    const-string v1, "userProfile"

    .line 77
    invoke-static {v12, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 78
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 79
    invoke-static {v1, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v10

    .line 81
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-virtual {v10}, Lbp1/n;->j()J

    move-result-wide v2

    .line 82
    invoke-static {v1, v6, v2, v3, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v2

    if-eqz v13, :cond_4

    .line 83
    iget-object v1, v13, Lgd1/i1;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const v3, 0x7f120241

    .line 84
    invoke-static {v3, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 85
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v10, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0xc00000

    const/16 v29, 0x178

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v51, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v52, v22

    move-object/from16 v6, v25

    move-object/from16 v53, v7

    move-object/from16 v54, v20

    move-object/from16 v7, v26

    move-object/from16 v55, v8

    move-object v8, v10

    move-object v10, v9

    move/from16 v9, v27

    move-object/from16 v57, v10

    move-object/from16 v56, v18

    move-object v10, v14

    move-object/from16 v59, v11

    move-object/from16 v58, v16

    const/16 p2, 0x0

    move/from16 v11, v28

    move-object v0, v12

    move/from16 v12, v29

    .line 87
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move-object/from16 v1, v58

    .line 88
    iget-object v1, v1, Lqd1/n;->d:Lgd1/x1;

    const v2, 0x4b64f76

    .line 89
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x6

    if-nez v1, :cond_5

    goto :goto_4

    .line 90
    :cond_5
    iget-object v1, v1, Lgd1/x1;->a:Ljava/lang/String;

    const-string v3, "userProfileBadge"

    .line 91
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 92
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 93
    sget-object v4, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v5, v53

    .line 94
    invoke-virtual {v5, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    int-to-float v2, v2

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 95
    invoke-static {v3, v2, v4}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1f8

    move-object v10, v14

    .line 96
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 97
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 98
    :goto_4
    invoke-interface {v14}, Ll1/g;->P()V

    .line 99
    invoke-interface {v14}, Ll1/g;->P()V

    .line 100
    invoke-interface {v14}, Ll1/g;->P()V

    .line 101
    invoke-interface {v14}, Ll1/g;->e()V

    .line 102
    invoke-interface {v14}, Ll1/g;->P()V

    .line 103
    invoke-interface {v14}, Ll1/g;->P()V

    .line 104
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    const/16 v1, 0x10

    int-to-float v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v2, v4

    .line 105
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 106
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 107
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 108
    invoke-static {v2, v7, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 109
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v55

    .line 110
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Ln3/b;

    move-object/from16 v4, v54

    .line 112
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Ln3/j;

    move-object/from16 v5, v52

    .line 114
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 116
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 117
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_c

    .line 118
    invoke-interface {v14}, Ll1/g;->h()V

    .line 119
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 120
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 121
    :cond_6
    invoke-interface {v14}, Ll1/g;->d()V

    .line 122
    :goto_5
    invoke-interface {v14}, Ll1/g;->K()V

    move-object/from16 v6, v57

    .line 123
    invoke-static {v14, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v49

    .line 124
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v50

    .line 125
    invoke-static {v14, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v51

    .line 126
    invoke-static {v14, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 127
    invoke-interface {v14}, Ll1/g;->q()V

    .line 128
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v14}, Ll1/x1;-><init>(Ll1/g;)V

    .line 129
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 130
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 131
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 132
    sget-object v15, Lw0/v;->a:Lw0/v;

    const v1, -0x477b2f03

    .line 133
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const/4 v12, 0x1

    if-nez v13, :cond_7

    move-object/from16 p2, v14

    goto/16 :goto_7

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 134
    invoke-virtual {v15, v0, v10, v11}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 135
    iget-object v1, v13, Lgd1/i1;->c:Ljava/lang/String;

    move-object/from16 v9, v59

    .line 136
    invoke-virtual {v9, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v20

    .line 137
    sget-wide v3, Lff1/a;->a:J

    .line 138
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget v49, Lk3/l;->c:I

    move/from16 v40, v49

    move/from16 v16, v49

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v60, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v61, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 p2, v14

    move-object/from16 v62, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v21, p2

    .line 140
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v1, v62

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v0, v2, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v26

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v5, v61

    .line 143
    iget-object v6, v5, Lgd1/i1;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, p2

    move-object/from16 v6, v60

    .line 145
    invoke-virtual {v6, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->i()Ly2/y;

    move-result-object v44

    .line 146
    sget-wide v50, Lbp1/b;->H0:J

    move-wide/from16 v27, v50

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v37

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0xc30

    const/16 v48, 0x57f8

    move-object/from16 v45, v4

    .line 147
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v7, v56

    .line 148
    instance-of v7, v7, Lkd1/o9$c;

    if-nez v7, :cond_8

    .line 149
    invoke-virtual {v1, v0, v2, v3}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const v1, 0x7f12009d

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    .line 150
    iget-wide v8, v5, Lgd1/i1;->e:J

    .line 151
    invoke-static {v8, v9}, Lpk/i8;->v(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    .line 152
    invoke-static {v1, v7, v4}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v6, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->i()Ly2/y;

    move-result-object v20

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v3, 0x1

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 p2, v4

    move-wide/from16 v3, v50

    move/from16 v16, v49

    move-object/from16 v21, p2

    .line 154
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_6

    :cond_8
    move-object/from16 p2, v4

    .line 155
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 156
    :goto_7
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 157
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 158
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 159
    invoke-interface/range {p2 .. p2}, Ll1/g;->e()V

    .line 160
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 161
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 162
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 163
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 164
    invoke-interface/range {p2 .. p2}, Ll1/g;->e()V

    .line 165
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    .line 166
    invoke-interface/range {p2 .. p2}, Ll1/g;->P()V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 167
    iget-object v2, v0, Lqd1/b$l;->c:Lkd1/c3;

    .line 168
    iget-object v2, v2, Lkd1/c3;->a:Lkd1/d;

    .line 169
    instance-of v3, v2, Lkd1/d$f;

    if-eqz v3, :cond_b

    .line 170
    iget-object v3, v0, Lqd1/b$l;->b:Lqd1/n;

    .line 171
    iget-object v3, v3, Lqd1/n;->b:Lgd1/i1;

    if-eqz v3, :cond_b

    .line 172
    iget-object v3, v3, Lgd1/i1;->b:Ljava/lang/String;

    .line 173
    check-cast v2, Lkd1/d$f;

    .line 174
    iget-object v2, v2, Lkd1/d$f;->h:Ljava/lang/String;

    .line 175
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 176
    new-instance v10, Lep0/o0;

    invoke-direct {v10}, Lep0/o0;-><init>()V

    const-string v2, ""

    iput-object v2, v10, Lep0/o0;->b:Ljava/lang/Object;

    .line 177
    new-instance v11, Lep0/o0;

    invoke-direct {v11}, Lep0/o0;-><init>()V

    sget-object v2, Lmd1/a;->c:Lmd1/a$a;

    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, Lmd1/a$a;->e(Ll1/g;)Lmd1/a;

    move-result-object v3

    iput-object v3, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 178
    sget-object v3, Lvf1/w;->Companion:Lvf1/w$a;

    iget-object v4, v0, Lqd1/b$l;->b:Lqd1/n;

    .line 179
    iget-object v4, v4, Lqd1/n;->b:Lgd1/i1;

    .line 180
    iget-object v4, v4, Lgd1/i1;->f:Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v4}, Lvf1/w$a;->a(Ljava/lang/String;)Lvf1/w;

    move-result-object v3

    sget-object v4, Lqd1/b$l$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const v2, -0x477b25a7

    .line 182
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    invoke-interface {v12}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_8

    :cond_9
    const v3, -0x477b2656

    .line 183
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    const v3, 0x7f1203ec

    .line 184
    invoke-static {v3, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lep0/o0;->b:Ljava/lang/Object;

    .line 185
    invoke-virtual {v2, v12}, Lmd1/a$a;->e(Ll1/g;)Lmd1/a;

    move-result-object v2

    iput-object v2, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 186
    invoke-interface {v12}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    goto :goto_8

    :cond_a
    const v3, -0x477b2724

    .line 187
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    const v3, 0x7f120402

    .line 188
    invoke-static {v3, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lep0/o0;->b:Ljava/lang/Object;

    .line 189
    invoke-virtual {v2, v12}, Lmd1/a$a;->d(Ll1/g;)Lmd1/a;

    move-result-object v2

    iput-object v2, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 190
    invoke-interface {v12}, Ll1/g;->P()V

    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_8
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 191
    invoke-static {v1, v3, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    const-string v2, "followButton"

    .line 192
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 193
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v13

    .line 194
    sget-object v1, Le1/p;->a:Le1/p;

    .line 195
    iget-object v2, v11, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lmd1/a;

    .line 196
    iget-wide v2, v2, Lmd1/a;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    move-object v8, v12

    .line 197
    invoke-virtual/range {v1 .. v9}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v8

    .line 198
    new-instance v1, Lqd1/d;

    iget-object v15, v0, Lqd1/b$l;->b:Lqd1/n;

    iget-object v2, v0, Lqd1/b$l;->d:Lkd1/o9;

    iget-object v3, v0, Lqd1/b$l;->e:Lqd1/a0;

    iget-object v4, v0, Lqd1/b$l;->f:Ljava/lang/String;

    iget-object v5, v0, Lqd1/b$l;->g:Ljava/lang/String;

    iget-object v6, v0, Lqd1/b$l;->c:Lkd1/c3;

    iget-object v7, v0, Lqd1/b$l;->h:Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Lqd1/d;-><init>(Lqd1/n;Lkd1/o9;Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lkd1/c3;Lsharechat/feature/livestream/domain/entity/HostMeta;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v2, -0x39c28ff2

    .line 199
    new-instance v14, Lqd1/e;

    invoke-direct {v14, v10, v11}, Lqd1/e;-><init>(Lep0/o0;Lep0/o0;)V

    invoke-static {v12, v2, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const v14, 0x30000030

    const/16 v15, 0x17c

    move-object v2, v13

    move-object v11, v12

    move v12, v14

    move v13, v15

    .line 200
    invoke-static/range {v1 .. v13}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 201
    :cond_b
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_c
    move-object/from16 v0, p0

    const/4 v3, 0x0

    .line 202
    invoke-static {}, Lmm/i0;->z()V

    throw v3

    :cond_d
    const/4 v3, 0x0

    .line 203
    invoke-static {}, Lmm/i0;->z()V

    throw v3

    :cond_e
    const/4 v3, 0x0

    .line 204
    invoke-static {}, Lmm/i0;->z()V

    throw v3
.end method
