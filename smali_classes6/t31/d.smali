.class public final Lt31/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/a;ILdp0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt31/d;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iput-object p2, p0, Lt31/d;->c:Ldp0/a;

    iput-object p4, p0, Lt31/d;->d:Ldp0/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    iget-object v14, v0, Lt31/d;->b:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iget-object v13, v0, Lt31/d;->c:Ldp0/a;

    iget-object v12, v0, Lt31/d;->d:Ldp0/r;

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 6
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v3, v4, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_13

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 41
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v0, 0xb

    int-to-float v0, v0

    .line 42
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 43
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x6

    .line 45
    invoke-static {v0, v15, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v0

    move/from16 v19, v0

    .line 47
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    .line 48
    sget-object v6, Lw0/e;->h:Lw0/e$h;

    .line 49
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v17, 0x2952b718

    const v18, -0x4ee9b9da

    move-object/from16 p1, v2

    move-object v2, v15

    move-object/from16 v26, v3

    move/from16 v3, v17

    move-object/from16 v27, v4

    move-object v4, v6

    move-object/from16 v28, v5

    move-object/from16 v5, p1

    move-object v6, v15

    move-object/from16 v29, v7

    move/from16 v7, v18

    .line 50
    invoke-static/range {v2 .. v7}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 51
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 53
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object/from16 v17, v2

    check-cast v17, Ln3/j;

    .line 55
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 58
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_12

    .line 59
    invoke-interface {v15}, Ll1/g;->h()V

    .line 60
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v29

    move-object v6, v15

    move/from16 p2, v0

    move-object v0, v8

    move-object/from16 v8, v26

    move-object/from16 p3, v0

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v30, v0

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v31, v0

    move-object v0, v11

    move-object/from16 v11, v27

    move-object/from16 v32, v12

    move-object v12, v15

    move-object/from16 v33, v0

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 v34, v14

    move-object/from16 v14, v28

    move-object/from16 v35, v15

    .line 63
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    move-object/from16 v10, v35

    invoke-virtual {v4, v2, v10, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 65
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 66
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 67
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 68
    sget v2, Lsharechat/library/ui/R$string;->chatrooms:I

    invoke-static {v2, v10}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v35, 0xe

    .line 69
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 70
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v36, Ld3/w;->m:Ld3/w;

    move-object/from16 v9, v36

    .line 72
    sget-wide v4, Lbp1/b;->y:J

    .line 73
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v3, Lk3/e;->g:I

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    .line 75
    new-instance v8, Lk3/e;

    move-object v14, v8

    invoke-direct {v8, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xfdd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object/from16 v37, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v37

    .line 76
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v2, 0x37e17da1

    move-object/from16 v15, v37

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 77
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getSeeAll()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x44faf204

    .line 78
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 80
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 81
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_5

    .line 83
    :cond_4
    new-instance v3, Lt31/b;

    invoke-direct {v3, v0}, Lt31/b;-><init>(Ldp0/a;)V

    .line 84
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 85
    :cond_5
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v0, 0x7

    const/4 v14, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v14, v2, v3, v0}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v3, 0x2952b718

    .line 87
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 88
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    move-object/from16 v4, p1

    .line 89
    invoke-static {v3, v4, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 90
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v13, v33

    .line 91
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    move-object v7, v3

    check-cast v7, Ln3/b;

    move-object/from16 v12, v31

    .line 93
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    move-object v10, v3

    check-cast v10, Ln3/j;

    move-object/from16 v11, v30

    .line 95
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 97
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 98
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_7

    .line 99
    invoke-interface {v15}, Ll1/g;->h()V

    .line 100
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v9, p3

    .line 101
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_6
    move-object/from16 v9, p3

    .line 102
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v29

    move-object v6, v15

    move-object/from16 v8, v26

    move-object/from16 v38, v9

    move-object v9, v15

    move-object/from16 v39, v11

    move-object/from16 v11, v27

    move-object/from16 v40, v12

    move-object v12, v15

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v28

    move-object/from16 v37, v15

    .line 103
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 104
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    move-object/from16 v9, v37

    invoke-virtual {v0, v2, v9, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 105
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 106
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 107
    sget v0, Lsharechat/library/ui/R$string;->see_all:I

    invoke-static {v0, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-wide v14, Lbp1/b;->K:J

    move-wide v4, v14

    const/16 v0, 0xc

    .line 109
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/4 v10, 0x0

    move-object v8, v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 110
    sget v0, Lk3/e;->h:I

    .line 111
    new-instance v3, Lk3/e;

    move-wide/from16 v42, v14

    move-object v14, v3

    const/16 v30, 0x0

    invoke-direct {v3, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xfdd2

    const/16 v0, 0x8

    const/4 v3, 0x0

    move-object/from16 v9, v36

    move-object/from16 v22, v37

    .line 112
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    int-to-float v2, v0

    .line 113
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v14, 0x6

    move-object/from16 v15, v37

    invoke-static {v2, v15, v14}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 114
    sget v2, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const-wide v3, 0x401551eb851eb852L    # 5.33

    double-to-float v3, v3

    .line 115
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-wide v4, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v4, v4

    .line 116
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 117
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    .line 119
    sget-object v4, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v5, v42

    invoke-static {v4, v5, v6}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v7

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v12, 0xc001b0

    const/16 v13, 0x158

    const-string v4, "Next"

    move-object v11, v15

    .line 121
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 122
    invoke-static {v15}, Le;->g(Ll1/g;)V

    goto :goto_4

    .line 123
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v2

    :cond_8
    move-object/from16 v38, p3

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    move-object/from16 v41, v33

    const/16 v0, 0x8

    const/4 v14, 0x6

    const/16 v30, 0x0

    .line 124
    :goto_4
    invoke-static {v15}, La/a;->e(Ll1/g;)V

    const/16 v2, 0xd

    int-to-float v2, v2

    .line 125
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 127
    invoke-static {v2, v15, v14}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 128
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getChatRoomDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_b

    const v1, 0x37e1839b

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    .line 129
    invoke-static {v15, v1}, Lt31/i;->b(Ll1/g;I)V

    .line 130
    invoke-interface {v15}, Ll1/g;->P()V

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v44, v14

    goto/16 :goto_9

    :cond_b
    const/16 v16, 0x0

    const v2, 0x37e183dc

    .line 131
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v1, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 133
    sget-object v2, Lw0/e;->g:Lw0/e$i;

    const v3, 0x2952b718

    .line 134
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 135
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    .line 136
    invoke-static {v2, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 137
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v41

    .line 138
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v40

    .line 140
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v39

    .line 142
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 144
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 145
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_11

    .line 146
    invoke-interface {v15}, Ll1/g;->h()V

    .line 147
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v38

    .line 148
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 149
    :cond_c
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_7
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v29

    move-object v6, v15

    move-object/from16 v8, v26

    move-object v9, v15

    move-object/from16 v11, v27

    move-object v12, v15

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v13, v17

    move/from16 v44, v14

    move-object/from16 v14, v28

    move-object/from16 v37, v15

    .line 150
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 152
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 153
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 154
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/family/states/ChatRoomData;->getChatRoomDetails()Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v3, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomPic()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomFrame()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;->getChatRoomSubtitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x607fb4c4

    .line 160
    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    .line 161
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 162
    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    move-object/from16 v12, v32

    .line 163
    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 164
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 165
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_e

    .line 167
    :cond_d
    new-instance v10, Lt31/c;

    invoke-direct {v10, v3, v2, v12}, Lt31/c;-><init>(Lsharechat/model/chatroom/local/family/states/ChatRoomInfo;ILdp0/r;)V

    .line 168
    invoke-interface {v15, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 169
    :cond_e
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v9, v10

    check-cast v9, Ldp0/a;

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v15

    move v9, v10

    move v10, v13

    .line 170
    invoke-static/range {v2 .. v10}, Lx31/e;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    move v2, v11

    move-object/from16 v32, v12

    goto :goto_8

    .line 171
    :cond_f
    invoke-static {}, Lso0/u;->n()V

    throw v30

    .line 172
    :cond_10
    invoke-static {v15}, La/c;->c(Ll1/g;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    :goto_9
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    int-to-float v0, v0

    .line 174
    invoke-static {v10, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 175
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    move/from16 v14, v44

    .line 176
    invoke-static {v3, v15, v14}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 177
    invoke-static {v10, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 178
    invoke-static {v3, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 179
    sget v3, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v3, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 180
    invoke-static {v0, v15, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 181
    invoke-static {v10, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 183
    invoke-static {v1, v15, v14}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 184
    invoke-static {v10, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move/from16 v18, p2

    .line 185
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 186
    sget v1, Lsharechat/library/ui/R$string;->members:I

    invoke-static {v1, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static/range {v35 .. v35}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 188
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v9, Ld3/w;->m:Ld3/w;

    .line 190
    sget-wide v4, Lbp1/b;->y:J

    .line 191
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget v1, Lk3/e;->g:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 193
    new-instance v8, Lk3/e;

    move-object v14, v8

    invoke-direct {v8, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    const/16 v24, 0x0

    const v25, 0xfdd0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object/from16 v45, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 194
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v2, v45

    .line 195
    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x6

    .line 197
    invoke-static {v0, v1, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 198
    invoke-interface {v1}, Ll1/g;->P()V

    .line 199
    invoke-interface {v1}, Ll1/g;->P()V

    .line 200
    invoke-interface {v1}, Ll1/g;->e()V

    .line 201
    invoke-interface {v1}, Ll1/g;->P()V

    .line 202
    invoke-interface {v1}, Ll1/g;->P()V

    .line 203
    :goto_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 204
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    :cond_12
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 206
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
