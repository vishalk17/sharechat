.class public final Lr51/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr51/d;->a(Lsharechat/model/chatroom/remote/referral_program/ReferralReward;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/remote/referral_program/ReferralReward;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/referral_program/ReferralReward;)V
    .locals 0

    iput-object p1, p0, Lr51/d$a;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralReward;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x100

    int-to-float v0, v0

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v14, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 7
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v13, p0

    .line 9
    iget-object v12, v13, Lr51/d$a;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralReward;

    const v1, 0x2bb5b5d7

    const/4 v7, 0x0

    const v5, -0x4ee9b9da

    move-object v0, v15

    move v3, v7

    move-object v4, v15

    .line 10
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 11
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ln3/b;

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/j;

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    const/16 v16, 0x0

    if-eqz v5, :cond_5

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v0, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v3, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 41
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/referral_program/ReferralReward;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v14, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x1f8

    move-object/from16 p1, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object v1, v3

    move-object/from16 v27, v2

    move-object v2, v4

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    move-object/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 v28, v7

    move-object/from16 v7, v21

    move-object/from16 v29, v8

    move/from16 v8, v22

    move-object/from16 v30, v9

    move-object v9, v15

    move-object/from16 v31, v10

    move/from16 v10, v23

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v11, v24

    .line 43
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 44
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/referral_program/ReferralReward;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-static {v14, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0xa0

    int-to-float v3, v3

    .line 46
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 47
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 48
    invoke-static {v2, v13, v1}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v11, 0x1f8

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 50
    invoke-static {v14, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 51
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/referral_program/ReferralReward;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 52
    sget-object v1, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v2, v28

    .line 53
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    .line 54
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 55
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    const v1, 0x2952b718

    const v5, -0x4ee9b9da

    move-object v0, v15

    move-object v4, v15

    .line 57
    invoke-static/range {v0 .. v5}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v2

    move-object/from16 v0, p1

    .line 58
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    move-object v5, v0

    check-cast v5, Ln3/b;

    move-object/from16 v0, v31

    .line 60
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    move-object v8, v0

    check-cast v8, Ln3/j;

    move-object/from16 v0, v30

    .line 62
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 65
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v15}, Ll1/g;->h()V

    .line 67
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v29

    .line 68
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v0, v15

    move-object v1, v15

    move-object/from16 v3, v18

    move-object v4, v15

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v9, v26

    move-object v10, v15

    move-object/from16 v16, v12

    move-object/from16 v12, v27

    move-object v13, v15

    .line 70
    invoke-static/range {v0 .. v13}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 71
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 72
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 73
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 74
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v0, 0xf

    .line 75
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 76
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v13, Lk3/e;->e:I

    .line 78
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/referral_program/ReferralReward;->d()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-wide v2, Lbp1/b;->y:J

    .line 80
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v7, Ld3/w;->m:Ld3/w;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 82
    invoke-static {v14, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 83
    new-instance v14, Lk3/e;

    move-object v12, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c30

    const/16 v22, 0x0

    const v23, 0xfdd0

    move-object/from16 v20, v24

    .line 84
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 85
    invoke-static/range {v24 .. v24}, Lm10/i;->c(Ll1/g;)V

    .line 86
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 87
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 88
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
