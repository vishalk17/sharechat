.class public final Lx21/p1$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/p1;->f(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZLl1/g;I)V
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

    iput-boolean p1, p0, Lx21/p1$i;->b:Z

    iput-object p2, p0, Lx21/p1$i;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p3, p0, Lx21/p1$i;->d:Ldp0/q;

    iput-object p4, p0, Lx21/p1$i;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x56

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v13, Lb1/h;->a:Lb1/g;

    .line 8
    invoke-static {v1, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 9
    sget-wide v11, Lbp1/b;->J:J

    .line 10
    invoke-static {v1, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    .line 11
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    .line 13
    iget-boolean v8, v0, Lx21/p1$i;->b:Z

    iget-object v9, v0, Lx21/p1$i;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v6, v0, Lx21/p1$i;->d:Ldp0/q;

    iget-object v5, v0, Lx21/p1$i;->e:Ljava/lang/String;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v16, -0x4ee9b9da

    move-object v1, v15

    move-object v3, v10

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v18, v6

    move/from16 v6, v16

    .line 14
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/b;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/j;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 23
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p1, v11

    .line 25
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 27
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_b

    .line 28
    invoke-interface {v15}, Ll1/g;->h()V

    .line 29
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 30
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 32
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 33
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v15, v1, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v15, v0, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v16, 0x0

    move-object/from16 v19, v1

    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 43
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 44
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 45
    invoke-static {v14, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 46
    sget v0, Lsharechat/library/ui/R$raw;->voice_ripple:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v8, :cond_3

    .line 47
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const v8, 0x7fffffff

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6c06

    const/16 v24, 0xe0

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v7

    move-object v7, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, v16

    move-object/from16 v26, v6

    move-object/from16 v6, v20

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move-object/from16 v28, v8

    move-object/from16 v8, v22

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v29, v10

    move/from16 v10, v23

    move-wide/from16 v30, p1

    move-object/from16 v20, v11

    move/from16 v11, v24

    .line 48
    invoke-static/range {v1 .. v11}, Lz21/b;->a(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;Ll1/g;II)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v11, v2

    .line 50
    invoke-static {v14, v11}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 51
    invoke-static {v2, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const v3, 0x607fb4c4

    .line 52
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v18

    .line 53
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v10, v16

    .line 54
    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v17

    .line 55
    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 56
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 57
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_5

    .line 59
    :cond_4
    new-instance v6, Lx21/q1;

    invoke-direct {v6, v3, v10, v5}, Lx21/q1;-><init>(Ldp0/q;Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;)V

    .line 60
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_5
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 62
    invoke-static {v2, v4, v9, v6, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 63
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v16, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const v18, 0xc00180

    const/16 v21, 0x178

    const-string v3, "User Image"

    const/4 v8, 0x0

    move-object/from16 v8, v16

    move-object/from16 v22, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v15

    move/from16 v32, v11

    move/from16 v11, v18

    move-object/from16 p1, v0

    move-object v0, v12

    move/from16 v12, v21

    .line 65
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v1, 0x2ca5adef

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 66
    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserRequestedStatus()Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    move-result-object v1

    sget-object v12, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->REQUESTED:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    const v2, 0x3f19999a    # 0.6f

    if-ne v1, v12, :cond_6

    const/16 v1, 0x4a

    int-to-float v1, v1

    .line 67
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 68
    invoke-static {v1, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    move-wide/from16 v3, v30

    .line 69
    invoke-static {v3, v4, v2}, Lc2/w;->c(JF)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v11, 0x0

    .line 70
    invoke-static {v1, v15, v11}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v15}, Ll1/g;->P()V

    .line 71
    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v32

    .line 72
    invoke-static {v14, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 73
    invoke-static {v1, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 74
    sget-wide v3, Lbp1/b;->B:J

    .line 75
    invoke-static {v3, v4, v2}, Lc2/w;->c(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 76
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v29

    .line 77
    invoke-static {v2, v11, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 78
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v26

    .line 79
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v2, v28

    .line 81
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v2, v27

    .line 83
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 86
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_9

    .line 87
    invoke-interface {v15}, Ll1/g;->h()V

    .line 88
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 90
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v20

    move-object v5, v15

    move-object/from16 v7, v19

    move-object v8, v15

    move-object/from16 v10, v25

    const/4 v0, 0x0

    move-object v11, v15

    move-object/from16 v33, v12

    move-object v12, v13

    move-object/from16 v13, p1

    move-object/from16 v34, v14

    move-object v14, v15

    .line 91
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v18

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 93
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 94
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 95
    sget v0, Lsharechat/library/ui/R$drawable;->ic_mute:I

    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v2, v34

    .line 96
    invoke-static {v2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 97
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    .line 98
    sget-wide v3, Lbp1/b;->A:J

    .line 99
    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserRequestedStatus()Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    move-result-object v5

    move-object/from16 v6, v33

    if-ne v5, v6, :cond_8

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0xc001b0

    const/16 v12, 0x158

    const-string v3, "Mute Icon"

    move-object/from16 v8, v16

    move-object v10, v15

    .line 101
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 102
    invoke-static {v15}, Le;->g(Ll1/g;)V

    goto :goto_6

    .line 103
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 104
    :cond_a
    :goto_6
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 105
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
