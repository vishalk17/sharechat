.class public final Lg11/c;
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
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/a;ILjava/lang/String;Ljava/lang/String;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lg11/c;->b:Z

    iput-object p2, p0, Lg11/c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p3, p0, Lg11/c;->d:Ldp0/a;

    iput p4, p0, Lg11/c;->e:I

    iput-object p5, p0, Lg11/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lg11/c;->g:Ljava/lang/String;

    iput-object p7, p0, Lg11/c;->h:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x32

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    .line 7
    iget-boolean v3, v0, Lg11/c;->b:Z

    if-eqz v3, :cond_4

    sget-object v3, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 8
    iget-object v4, v0, Lg11/c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "#F1F3FE"

    .line 9
    :cond_3
    invoke-virtual {v3, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    .line 10
    :cond_4
    sget-object v3, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 11
    iget-object v4, v0, Lg11/c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->p()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "#FFFFFF"

    .line 12
    :cond_6
    invoke-virtual {v3, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 13
    :goto_1
    invoke-static {v7, v1, v3, v4, v2}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lg11/c;->d:Ldp0/a;

    const v3, 0x44faf204

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 17
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_8

    .line 19
    :cond_7
    new-instance v4, Lg11/a;

    invoke-direct {v4, v2}, Lg11/a;-><init>(Ldp0/a;)V

    .line 20
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_8
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v5, v3, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 23
    invoke-static {v1, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v8

    .line 24
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 26
    iget-boolean v14, v0, Lg11/c;->b:Z

    iget-object v13, v0, Lg11/c;->f:Ljava/lang/String;

    iget-object v12, v0, Lg11/c;->g:Ljava/lang/String;

    iget-object v11, v0, Lg11/c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iget v10, v0, Lg11/c;->e:I

    iget-object v9, v0, Lg11/c;->h:Ll1/l2;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v15

    move v4, v5

    move-object v5, v15

    .line 27
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ln3/b;

    .line 31
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ln3/j;

    .line 34
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 36
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    .line 38
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    move/from16 v17, v10

    .line 40
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_13

    .line 41
    invoke-interface {v15}, Ll1/g;->h()V

    .line 42
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 43
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 44
    :cond_9
    invoke-interface {v15}, Ll1/g;->d()V

    .line 45
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 46
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v15, v1, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v15, v0, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v18, 0x0

    move-object/from16 p1, v1

    .line 54
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v0, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 55
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 56
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 57
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, 0x2952b718

    .line 58
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 59
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 61
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 62
    invoke-static {v1, v8, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v1, -0x4ee9b9da

    .line 63
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    move-object/from16 v18, v1

    check-cast v18, Ln3/b;

    .line 66
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object/from16 v19, v1

    check-cast v19, Ln3/j;

    .line 68
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 71
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_12

    .line 72
    invoke-interface {v15}, Ll1/g;->h()V

    .line 73
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 75
    :cond_a
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object/from16 v7, p1

    move-object v1, v15

    move-object v2, v15

    move-object/from16 v22, v3

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v23, v5

    move-object v5, v15

    move-object/from16 v6, v18

    move-object v8, v15

    move-object/from16 v9, v19

    move/from16 v25, v17

    move-object/from16 v10, v22

    move-object/from16 v17, v11

    move-object v11, v15

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    move-object/from16 v27, v13

    move-object/from16 v13, v23

    move/from16 v18, v14

    move-object v14, v15

    .line 76
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 79
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 80
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v0, v27

    if-eqz v18, :cond_b

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x791b6f46

    .line 81
    new-instance v8, Lg11/b;

    move/from16 v14, v25

    invoke-direct {v8, v0, v14}, Lg11/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v15, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1e

    move-object v8, v15

    invoke-static/range {v1 .. v10}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    const/4 v2, 0x0

    if-eqz v18, :cond_e

    .line 82
    sget-object v0, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    if-eqz v17, :cond_c

    .line 83
    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "#577EFB"

    .line 84
    :cond_d
    invoke-virtual {v0, v1}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5

    .line 85
    :cond_e
    sget-object v0, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    if-eqz v17, :cond_f

    .line 86
    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, "#32323E"

    .line 87
    :cond_10
    invoke-virtual {v0, v1}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    move-wide v3, v0

    .line 88
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->j(F)J

    move-result-wide v5

    const/4 v7, 0x0

    if-eqz v18, :cond_11

    .line 90
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Ld3/w;->k:Ld3/w;

    goto :goto_6

    .line 92
    :cond_11
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Ld3/w;->j:Ld3/w;

    :goto_6
    move-object v8, v0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move/from16 v21, v14

    move-object/from16 v25, v15

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object/from16 v1, v26

    move-object/from16 v21, v25

    .line 94
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 95
    invoke-static/range {v25 .. v25}, Lm10/i;->c(Ll1/g;)V

    .line 96
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 97
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
