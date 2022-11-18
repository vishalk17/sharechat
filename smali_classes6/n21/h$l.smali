.class public final Ln21/h$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/h;->d(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZJJLdp0/a;Ldp0/a;ZLl1/g;I)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Ln21/h$l;->b:Z

    iput-object p2, p0, Ln21/h$l;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p3, p0, Ln21/h$l;->d:Ldp0/q;

    iput-object p4, p0, Ln21/h$l;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const-wide v1, 0x4024666666666666L    # 10.2

    double-to-float v3, v1

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 6
    sget-object v13, Lb1/h;->a:Lb1/g;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    move-object v2, v14

    move-object v4, v13

    .line 7
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x5a

    int-to-float v7, v2

    .line 8
    invoke-static {v1, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 9
    invoke-static {v1, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 10
    sget-wide v2, Lbp1/b;->J:J

    .line 11
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    .line 12
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v12, Lx1/a$a;->f:Lx1/b;

    .line 14
    iget-boolean v9, v0, Ln21/h$l;->b:Z

    iget-object v11, v0, Ln21/h$l;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v10, v0, Ln21/h$l;->d:Ldp0/q;

    iget-object v6, v0, Ln21/h$l;->e:Ljava/lang/String;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v16, -0x4ee9b9da

    move-object v1, v15

    move-object v3, v12

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 15
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ln3/b;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/j;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v12

    .line 26
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    move-object/from16 p2, v4

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_9

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v0, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 44
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 45
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 46
    invoke-static {v14, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 47
    sget v0, Lsharechat/library/ui/R$raw;->voice_ripple:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v9, :cond_3

    .line 48
    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6c06

    const/16 v22, 0xe0

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v7

    move-object/from16 v7, p2

    move-object/from16 v24, v4

    move v4, v8

    move-object v8, v5

    move v5, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v27, v9

    move-object v9, v15

    move-object/from16 v28, v10

    move/from16 v10, v21

    move-object/from16 p2, v11

    move/from16 v11, v22

    .line 49
    invoke-static/range {v1 .. v11}, Lz21/b;->a(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;Ll1/g;II)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    int-to-float v11, v2

    .line 51
    invoke-static {v14, v11}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 52
    invoke-static {v2, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const v3, 0x607fb4c4

    .line 53
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v28

    .line 54
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v10, p2

    .line 55
    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v17

    .line 56
    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 57
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 58
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_5

    .line 60
    :cond_4
    new-instance v6, Ln21/l;

    invoke-direct {v6, v3, v10, v5}, Ln21/l;-><init>(Ldp0/q;Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;)V

    .line 61
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 62
    :cond_5
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 63
    invoke-static {v2, v4, v9, v6, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 64
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v16, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const v19, 0xc00180

    const/16 v20, 0x178

    const-string v3, "User Image"

    move-object/from16 v8, v16

    move-object/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v15

    move/from16 v29, v11

    move/from16 v11, v19

    move-object/from16 p2, v0

    move-object/from16 v30, v12

    move-object/from16 v0, p1

    move/from16 v12, v20

    .line 66
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 67
    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v29

    .line 68
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 69
    invoke-static {v1, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 70
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v2, Lc2/w;->c:J

    const v4, 0x3f19999a    # 0.6f

    .line 72
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 73
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const/4 v13, 0x0

    .line 74
    invoke-static {v0, v13, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v0, -0x4ee9b9da

    .line 75
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v27

    .line 76
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object v6, v0

    check-cast v6, Ln3/b;

    move-object/from16 v0, v26

    .line 78
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    move-object v9, v0

    check-cast v9, Ln3/j;

    move-object/from16 v0, v25

    .line 80
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 82
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 83
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_7

    .line 84
    invoke-interface {v15}, Ll1/g;->h()V

    .line 85
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v30

    .line 86
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 87
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v24

    move-object v5, v15

    move-object/from16 v7, v18

    move-object v8, v15

    move-object/from16 v10, v23

    move-object v11, v15

    const/16 v17, 0x0

    move-object/from16 v13, p2

    move-object/from16 v31, v14

    move-object v14, v15

    .line 88
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 90
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 91
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 92
    sget v0, Lsharechat/library/ui/R$drawable;->ic_mute:I

    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v2, v31

    .line 93
    invoke-static {v2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 94
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    .line 95
    sget-wide v3, Lc2/w;->g:J

    .line 96
    invoke-static {v1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0xc301b0

    const/16 v12, 0x158

    const-string v3, "Mute Icon"

    move-object/from16 v8, v16

    move-object v10, v15

    .line 98
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 99
    invoke-static {v15}, Le;->g(Ll1/g;)V

    goto :goto_4

    .line 100
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    .line 101
    :cond_8
    :goto_4
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 102
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
