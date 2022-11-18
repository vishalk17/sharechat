.class public final Ln21/x$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/x;->a(Lsharechat/model/chatroom/local/consultation/NudgeData;Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/NudgeData;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/NudgeData;Ll1/w0;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/NudgeData;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/x$d;->b:Lsharechat/model/chatroom/local/consultation/NudgeData;

    iput-object p2, p0, Ln21/x$d;->c:Ll1/w0;

    iput-object p3, p0, Ln21/x$d;->d:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 6
    sget-wide v2, Lbp1/b;->u0:J

    .line 7
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    .line 8
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 10
    iget-object v12, v0, Ln21/x$d;->b:Lsharechat/model/chatroom/local/consultation/NudgeData;

    iget-object v11, v0, Ln21/x$d;->c:Ll1/w0;

    iget-object v10, v0, Ln21/x$d;->d:Ldp0/a;

    const v2, 0x2bb5b5d7

    const/4 v8, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object v3, v13

    move v4, v8

    move-object v5, v15

    .line 11
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/j;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v6

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_15

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v4, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v4, v15, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 41
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v14, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v7, 0x100

    int-to-float v7, v7

    .line 43
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v4, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 45
    sget-object v4, Lx1/a$a;->c:Lx1/b;

    const v16, 0x2bb5b5d7

    const v17, -0x4ee9b9da

    move-object/from16 v38, v1

    move-object v1, v15

    move-object/from16 v39, v2

    move/from16 v2, v16

    move-object/from16 v40, v3

    move-object v3, v4

    move-object/from16 v41, v4

    const/4 v4, 0x0

    move-object/from16 v42, v5

    move-object v5, v15

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v14

    move-object v14, v6

    move/from16 v6, v17

    .line 46
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 47
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object v6, v1

    check-cast v6, Ln3/b;

    .line 49
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    move-object/from16 v16, v1

    check-cast v16, Ln3/j;

    move-object/from16 v5, v42

    .line 51
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 54
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_14

    .line 55
    invoke-interface {v15}, Ll1/g;->h()V

    .line 56
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v15, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object v4, v8

    move-object v7, v5

    move-object v5, v15

    move-object/from16 v43, v7

    move-object/from16 v7, v38

    move-object/from16 v42, v8

    move-object v8, v15

    move-object/from16 v44, v0

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v45, v10

    move-object/from16 v10, v39

    move-object/from16 v46, v11

    move-object v11, v15

    move-object/from16 v47, v12

    move-object/from16 v12, v17

    move-object/from16 v48, v13

    move-object/from16 v13, v40

    move-object/from16 v49, v0

    move-object/from16 v50, v14

    move-object/from16 v0, p1

    move-object v14, v15

    .line 59
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 61
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 62
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 63
    invoke-virtual/range {v47 .. v47}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v0, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 65
    sget-object v14, Lbp1/m;->a:Le1/r4;

    .line 66
    iget-object v3, v14, Le1/r4;->b:Lb1/a;

    .line 67
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc00

    const/16 v13, 0x3f4

    const/16 v17, 0x0

    move-object/from16 v4, v16

    .line 70
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v0, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 72
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    const v3, -0x1cd0f17e

    .line 74
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 75
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 76
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 77
    invoke-interface {v15, v13}, Ll1/g;->E(I)V

    move-object/from16 v12, v49

    .line 78
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v11, v44

    .line 80
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v10, v43

    .line 82
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 84
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 85
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_13

    .line 86
    invoke-interface {v15}, Ll1/g;->h()V

    .line 87
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v8, v50

    .line 88
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, v50

    .line 89
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v42

    move-object v5, v15

    move-object/from16 v7, v38

    move-object/from16 v51, v8

    move-object v8, v15

    move-object/from16 v52, v10

    move-object/from16 v10, v39

    move-object/from16 v53, v11

    move-object v11, v15

    move-object/from16 v54, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v40

    move-object/from16 v55, v14

    move-object v14, v15

    .line 90
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 91
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 92
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 93
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 94
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0xc

    int-to-float v5, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v2, v0

    move v4, v5

    .line 95
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 97
    sget-object v2, Lw0/e;->c:Lw0/e$d;

    const v3, 0x2952b718

    .line 98
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 99
    sget-object v14, Lx1/a$a;->k:Lx1/b$b;

    .line 100
    invoke-static {v2, v14, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 101
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v13, v54

    .line 102
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v12, v53

    .line 104
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v11, v52

    .line 106
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 108
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 109
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_12

    .line 110
    invoke-interface {v15}, Ll1/g;->h()V

    .line 111
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v10, v51

    .line 112
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_5
    move-object/from16 v10, v51

    .line 113
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_4
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v42

    move-object v5, v15

    move-object/from16 v7, v38

    move-object v8, v15

    move-object/from16 v56, v10

    move-object/from16 v10, v39

    move-object/from16 v57, v11

    move-object v11, v15

    move-object/from16 v58, v12

    move-object/from16 v12, v18

    move-object/from16 v59, v13

    move-object/from16 v13, v40

    move-object/from16 p1, v14

    move-object v14, v15

    .line 114
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 115
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 116
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 117
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 118
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 119
    sget v1, Lsharechat/library/ui/R$drawable;->ic_close_circle_link:I

    const/16 v2, 0x18

    int-to-float v14, v2

    .line 120
    invoke-static {v0, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 121
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v13, v46

    .line 122
    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 123
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 124
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 126
    :cond_6
    new-instance v4, Ln21/y;

    invoke-direct {v4, v13}, Ln21/y;-><init>(Ll1/w0;)V

    .line 127
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 128
    :cond_7
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 129
    invoke-static {v2, v6, v5, v4, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xd80

    const/16 v17, 0x3f0

    const-string v3, ""

    const/4 v11, 0x0

    move-object/from16 v4, v16

    move-object v11, v15

    move-object/from16 v60, v13

    move/from16 v13, v17

    .line 131
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 132
    invoke-static {v15}, Le;->g(Ll1/g;)V

    const/16 v1, 0x8

    int-to-float v13, v1

    const/4 v1, 0x6

    const/4 v12, 0x0

    .line 133
    invoke-static {v13, v15, v1, v12}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v4, 0x0

    const/16 v1, 0x10

    int-to-float v11, v1

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v0

    move v3, v14

    move v5, v11

    .line 134
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v3, v48

    move v4, v12

    move-object v5, v15

    .line 135
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v10, v59

    .line 136
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v9, v58

    .line 138
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    move-object/from16 v17, v1

    check-cast v17, Ln3/j;

    move-object/from16 v8, v57

    .line 140
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 142
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 143
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_11

    .line 144
    invoke-interface {v15}, Ll1/g;->h()V

    .line 145
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v7, v56

    .line 146
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_8
    move-object/from16 v7, v56

    .line 147
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v42

    move-object v5, v15

    move-object/from16 v61, v7

    move-object/from16 v7, v38

    move-object/from16 v62, v8

    move-object v8, v15

    move-object/from16 v63, v9

    move-object/from16 v9, v17

    move-object/from16 v64, v10

    move-object/from16 v10, v39

    move/from16 v65, v11

    move-object v11, v15

    const/16 v17, 0x0

    move-object/from16 v12, v18

    move/from16 v66, v13

    move-object/from16 v13, v40

    move/from16 v67, v14

    move-object v14, v15

    .line 148
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 149
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 150
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 151
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 152
    invoke-virtual/range {v47 .. v47}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getHeader()Lsharechat/model/chatroom/local/consultation/HeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/HeaderData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 153
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v14, v55

    .line 154
    iget-object v3, v14, Le1/r4;->b:Lb1/a;

    .line 155
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v25

    const/4 v10, 0x0

    const/16 v12, 0xd80

    const/16 v13, 0x3f0

    const/4 v9, 0x0

    const-string v3, ""

    move-object/from16 v4, v16

    .line 156
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 157
    invoke-virtual/range {v47 .. v47}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getHeader()Lsharechat/model/chatroom/local/consultation/HeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/HeaderData;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v13, v14

    move-object v14, v1

    .line 158
    sget-wide v43, Lbp1/b;->A:J

    move-wide/from16 v16, v43

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, v65

    .line 159
    invoke-static {v0, v1, v3, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    move-object/from16 v11, p2

    move-object/from16 v12, v48

    .line 160
    invoke-virtual {v11, v1, v12}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    move-object v10, v15

    move-object v15, v1

    .line 161
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v10}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->k()Ly2/y;

    move-result-object v33

    .line 162
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget v46, Lk3/l;->c:I

    move/from16 v29, v46

    .line 164
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget v8, Lk3/e;->e:I

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 166
    new-instance v1, Lk3/e;

    move-object/from16 v26, v1

    invoke-direct {v1, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const/16 v37, 0x55f8

    const/16 v48, 0x1

    move-object/from16 v34, v10

    .line 167
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 168
    invoke-static {v10}, Le;->g(Ll1/g;)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    const/4 v15, 0x0

    const/4 v2, 0x6

    .line 169
    invoke-static {v1, v10, v2, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v14, v67

    .line 170
    invoke-static {v0, v14, v1, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 172
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v2, 0x2952b718

    const v16, -0x4ee9b9da

    move-object v1, v10

    move-object v3, v6

    move-object/from16 v4, p1

    move-object v5, v10

    move-object/from16 v68, v6

    move/from16 v6, v16

    .line 173
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v6, v64

    .line 174
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    move-object/from16 v16, v1

    check-cast v16, Ln3/b;

    move-object/from16 v5, v63

    .line 176
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    move-object/from16 v17, v1

    check-cast v17, Ln3/j;

    move-object/from16 v4, v62

    .line 178
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 180
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 181
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_10

    .line 182
    invoke-interface {v10}, Ll1/g;->h()V

    .line 183
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v7, v61

    .line 184
    invoke-interface {v10, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_9
    move-object/from16 v7, v61

    .line 185
    invoke-interface {v10}, Ll1/g;->d()V

    :goto_6
    move-object v1, v10

    move-object v2, v10

    move-object/from16 v69, v4

    move-object/from16 v4, v42

    move-object/from16 v70, v5

    move-object v5, v10

    move-object/from16 v71, v6

    move-object/from16 v6, v16

    move-object/from16 v72, v7

    move-object/from16 v7, v38

    move/from16 v73, v8

    move-object v8, v10

    move-object/from16 v74, v9

    move-object/from16 v9, v17

    move-object/from16 p2, v10

    move-object/from16 v10, v39

    move-object/from16 v75, v11

    move-object/from16 v11, p2

    move-object/from16 v76, v12

    move-object/from16 v12, v18

    move-object/from16 v77, v13

    move-object/from16 v13, v40

    move/from16 v78, v14

    move-object/from16 v14, p2

    .line 186
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 188
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 189
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 190
    invoke-virtual/range {v47 .. v47}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getDesc()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v74

    .line 191
    invoke-virtual {v3, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 192
    new-instance v14, Lk3/e;

    move-object v13, v14

    move/from16 v15, v73

    invoke-direct {v14, v15}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move/from16 v79, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55fa

    move-object/from16 v80, v3

    move-wide/from16 v3, v43

    move/from16 v16, v46

    move-object/from16 v21, p2

    .line 193
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 194
    invoke-static/range {p2 .. p2}, Le;->g(Ll1/g;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    const/4 v15, 0x0

    const/4 v2, 0x6

    move-object/from16 v14, p2

    .line 195
    invoke-static {v1, v14, v2, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v3, v78

    .line 196
    invoke-static {v0, v3, v1, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 198
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, p1

    move-object/from16 v3, v68

    .line 199
    invoke-static {v3, v2, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 200
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v13, v71

    .line 201
    invoke-interface {v14, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 202
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v12, v70

    .line 203
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v11, v69

    .line 205
    invoke-interface {v14, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 207
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 208
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_f

    .line 209
    invoke-interface {v14}, Ll1/g;->h()V

    .line 210
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v10, v72

    .line 211
    invoke-interface {v14, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_a
    move-object/from16 v10, v72

    .line 212
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_7
    move-object v1, v14

    move-object v2, v14

    move-object/from16 v4, v42

    move-object v5, v14

    move-object/from16 v7, v38

    move-object v8, v14

    move-object/from16 v81, v10

    move-object/from16 v10, v39

    move-object/from16 v82, v11

    move-object v11, v14

    move-object/from16 v83, v12

    move-object/from16 v12, v16

    move-object/from16 v84, v13

    move-object/from16 v13, v40

    move-object/from16 p2, v14

    .line 213
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    move-object/from16 v15, p2

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 215
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 216
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 217
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x78

    int-to-float v14, v2

    .line 218
    invoke-static {v1, v14}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-object/from16 v2, v77

    .line 219
    iget-object v2, v2, Le1/r4;->b:Lb1/a;

    .line 220
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 221
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v45

    .line 222
    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v60

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 223
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    .line 224
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_c

    .line 226
    :cond_b
    new-instance v5, Ln21/z;

    invoke-direct {v5, v2, v4}, Ln21/z;-><init>(Ldp0/a;Ll1/w0;)V

    .line 227
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 228
    :cond_c
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 229
    invoke-static {v1, v3, v4, v5, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 230
    sget-object v13, Lc2/o;->a:Lc2/o$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 231
    sget-wide v3, Lbp1/b;->n0:J

    .line 232
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 233
    sget-wide v3, Lbp1/b;->o0:J

    .line 234
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v5, v2, v48

    .line 235
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v12, 0xe

    const/4 v3, 0x0

    .line 236
    invoke-static {v13, v2, v3, v12}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 237
    invoke-static {v1, v2, v4, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 238
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    move-object/from16 v3, v76

    .line 239
    invoke-static {v3, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 240
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v84

    .line 241
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 242
    move-object v6, v2

    check-cast v6, Ln3/b;

    move-object/from16 v2, v83

    .line 243
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 244
    move-object v9, v2

    check-cast v9, Ln3/j;

    move-object/from16 v2, v82

    .line 245
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 246
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 247
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 248
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_e

    .line 249
    invoke-interface {v15}, Ll1/g;->h()V

    .line 250
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, v81

    .line 251
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 252
    :cond_d
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_8
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v42

    move-object v5, v15

    move-object/from16 v7, v38

    move-object v8, v15

    move-object/from16 v10, v39

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v85, v13

    move-object/from16 v13, v40

    move/from16 v86, v14

    move-object v14, v15

    .line 253
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 255
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 256
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    double-to-float v3, v1

    .line 257
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    move/from16 v4, v86

    .line 258
    invoke-static {v1, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v5, 0x0

    move/from16 v8, v66

    .line 259
    invoke-static {v8, v8, v5, v5, v2}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 260
    sget-wide v5, Lbp1/b;->p0:J

    const v7, 0x3f333333    # 0.7f

    .line 261
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v9

    .line 262
    new-instance v7, Lc2/w;

    invoke-direct {v7, v9, v10}, Lc2/w;-><init>(J)V

    const/4 v9, 0x0

    aput-object v7, v2, v9

    const/4 v7, 0x0

    .line 263
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    .line 264
    new-instance v9, Lc2/w;

    invoke-direct {v9, v5, v6}, Lc2/w;-><init>(J)V

    aput-object v9, v2, v48

    .line 265
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v14, v85

    const/16 v5, 0xe

    .line 266
    invoke-static {v14, v2, v7, v5}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 267
    invoke-static {v1, v2, v5, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    move-object/from16 v2, v41

    move-object/from16 v13, v75

    .line 268
    invoke-virtual {v13, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 269
    invoke-static {v1, v15, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 270
    invoke-virtual/range {v47 .. v47}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getButton()Lsharechat/model/chatroom/local/consultation/ButtonData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ButtonData;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v80

    .line 271
    invoke-virtual {v2, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 272
    new-instance v2, Lk3/e;

    move-object/from16 v87, v13

    move-object v13, v2

    move/from16 v5, v79

    invoke-direct {v2, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v5, 0x0

    move-object/from16 v88, v14

    move-object v2, v15

    move-wide v14, v5

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55fa

    const/4 v5, 0x0

    move v6, v8

    move-object v8, v5

    move/from16 v89, v3

    move v5, v4

    move-wide/from16 v3, v43

    move/from16 v16, v46

    move-object/from16 v21, v2

    move-object/from16 v90, v2

    move/from16 v92, v5

    move/from16 v91, v6

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 273
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 274
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    move/from16 v1, v89

    .line 275
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 276
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    move/from16 v1, v92

    .line 277
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 278
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 279
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move/from16 v3, v91

    .line 280
    invoke-static {v2, v2, v3, v3, v1}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v1

    .line 281
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lc2/w;

    .line 282
    sget-wide v3, Lbp1/b;->q0:J

    .line 283
    invoke-static {v3, v4, v2}, Lc2/w;->c(JF)J

    move-result-wide v5

    .line 284
    new-instance v7, Lc2/w;

    invoke-direct {v7, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v5, 0x0

    aput-object v7, v1, v5

    const v6, 0x3f333333    # 0.7f

    .line 285
    invoke-static {v3, v4, v6}, Lc2/w;->c(JF)J

    move-result-wide v3

    .line 286
    new-instance v6, Lc2/w;

    invoke-direct {v6, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v6, v1, v48

    .line 287
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xe

    move-object/from16 v4, v88

    .line 288
    invoke-static {v4, v1, v2, v3}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 289
    invoke-static {v0, v1, v3, v2}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    .line 290
    sget-object v1, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v2, v87

    .line 291
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    move-object/from16 v1, v90

    .line 292
    invoke-static {v0, v1, v5}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 293
    invoke-interface {v1}, Ll1/g;->P()V

    .line 294
    invoke-interface {v1}, Ll1/g;->P()V

    .line 295
    invoke-interface {v1}, Ll1/g;->e()V

    .line 296
    invoke-interface {v1}, Ll1/g;->P()V

    .line 297
    invoke-interface {v1}, Ll1/g;->P()V

    .line 298
    invoke-interface {v1}, Ll1/g;->P()V

    .line 299
    invoke-interface {v1}, Ll1/g;->P()V

    .line 300
    invoke-interface {v1}, Ll1/g;->e()V

    .line 301
    invoke-interface {v1}, Ll1/g;->P()V

    .line 302
    invoke-interface {v1}, Ll1/g;->P()V

    .line 303
    invoke-interface {v1}, Ll1/g;->P()V

    .line 304
    invoke-interface {v1}, Ll1/g;->P()V

    .line 305
    invoke-interface {v1}, Ll1/g;->e()V

    .line 306
    invoke-interface {v1}, Ll1/g;->P()V

    .line 307
    invoke-interface {v1}, Ll1/g;->P()V

    .line 308
    invoke-interface {v1}, Ll1/g;->P()V

    .line 309
    invoke-interface {v1}, Ll1/g;->P()V

    .line 310
    invoke-interface {v1}, Ll1/g;->e()V

    .line 311
    invoke-interface {v1}, Ll1/g;->P()V

    .line 312
    invoke-interface {v1}, Ll1/g;->P()V

    .line 313
    invoke-interface {v1}, Ll1/g;->P()V

    .line 314
    invoke-interface {v1}, Ll1/g;->P()V

    .line 315
    invoke-interface {v1}, Ll1/g;->e()V

    .line 316
    invoke-interface {v1}, Ll1/g;->P()V

    .line 317
    invoke-interface {v1}, Ll1/g;->P()V

    .line 318
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    .line 319
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 320
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 321
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 322
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 323
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 324
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 325
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 326
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
