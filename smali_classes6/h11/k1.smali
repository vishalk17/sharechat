.class public final Lh11/k1;
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/k1;->b:Ldp0/p;

    iput-object p2, p0, Lh11/k1;->c:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

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

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_3
    :goto_1
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v14, Lx1/a$a;->o:Lx1/b$a;

    .line 9
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x8

    int-to-float v12, v3

    .line 10
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object v3, v13

    move v6, v12

    .line 11
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 12
    new-instance v4, Lh11/j1;

    iget-object v5, v0, Lh11/k1;->b:Ldp0/p;

    iget-object v6, v0, Lh11/k1;->c:Ljava/util/List;

    invoke-direct {v4, v5, v6, v2}, Lh11/j1;-><init>(Ldp0/p;Ljava/util/List;I)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    .line 13
    iget-object v11, v0, Lh11/k1;->c:Ljava/util/List;

    const v4, -0x1cd0f17e

    const v8, -0x4ee9b9da

    move-object v3, v15

    move-object v5, v1

    move-object v6, v14

    move-object v7, v15

    .line 14
    invoke-static/range {v3 .. v8}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v3

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/b;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/j;

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    move-object/from16 v16, v11

    .line 27
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_f

    .line 28
    invoke-interface {v15}, Ll1/g;->h()V

    .line 29
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 30
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 32
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 33
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v15, v3, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v15, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v17, 0x0

    move-object/from16 p1, v3

    .line 41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v6, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 43
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 44
    sget-object v9, Lw0/v;->a:Lw0/v;

    const v3, 0x2bb5b5d7

    .line 45
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 46
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 47
    invoke-static {v3, v6, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v3, -0x4ee9b9da

    .line 48
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    move-object/from16 v17, v3

    check-cast v17, Ln3/b;

    .line 51
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object/from16 v18, v3

    check-cast v18, Ln3/j;

    .line 53
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 56
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_e

    .line 57
    invoke-interface {v15}, Ll1/g;->h()V

    .line 58
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 59
    invoke-interface {v15, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 60
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object/from16 v21, p1

    move-object v3, v15

    move-object/from16 v22, v4

    move-object v4, v15

    move-object/from16 v23, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 p1, v0

    move-object v0, v7

    move-object v7, v15

    move-object/from16 v24, v0

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v51, v9

    move-object/from16 v9, v21

    move-object/from16 v17, v0

    move-object v0, v10

    move-object v10, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v0, v16

    move-object/from16 v11, v18

    move/from16 v52, v12

    move-object/from16 v12, v22

    move-object/from16 p2, v1

    move-object v1, v13

    move-object v13, v15

    move-object/from16 v53, v14

    move-object/from16 v14, v19

    move-object/from16 p3, v15

    move-object/from16 v15, v23

    move-object/from16 v16, p3

    .line 61
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Ls1/b;

    move-object/from16 v15, p3

    invoke-virtual {v5, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 63
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 64
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 65
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 67
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 68
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v18, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v4, 0x68

    int-to-float v13, v4

    .line 70
    invoke-static {v1, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8c

    int-to-float v5, v5

    .line 71
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 72
    new-instance v5, Lbp1/p;

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xfff

    const/16 v41, 0x0

    move-object/from16 v27, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-direct/range {v27 .. v41}, Lbp1/p;-><init>(Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;Lc2/x0;ILep0/k;)V

    .line 73
    iget-object v5, v5, Lbp1/p;->f:Lc2/x0;

    .line 74
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd80

    const/16 v19, 0x3f0

    const-string v5, ""

    const/16 v20, 0x0

    const/16 v27, 0x0

    move-object/from16 v6, v18

    move/from16 v54, v13

    move-object v13, v15

    move-object/from16 v55, v14

    move/from16 v14, v16

    move-object/from16 v28, v0

    move-object v0, v15

    move/from16 v15, v19

    .line 75
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 76
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 77
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    .line 78
    invoke-static {v3, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 79
    sget-wide v4, Lbp1/b;->l0:J

    .line 80
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 81
    iget-object v6, v6, Lbp1/p;->c:Lc2/x0;

    .line 82
    invoke-static {v3, v4, v5, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v14, 0x1

    int-to-float v4, v14

    .line 83
    sget-wide v5, Lbp1/b;->A:J

    .line 84
    invoke-virtual {v15, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 85
    iget-object v7, v7, Lbp1/p;->c:Lc2/x0;

    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    int-to-float v4, v4

    const/4 v13, 0x0

    const/4 v12, 0x2

    .line 87
    invoke-static {v3, v4, v13, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 88
    sget-object v4, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v5, v55

    .line 89
    invoke-virtual {v5, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v9

    .line 90
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    const v8, -0x4ee9b9da

    move-object v3, v0

    move-object/from16 v5, p2

    move-object v6, v11

    move-object v7, v0

    .line 91
    invoke-static/range {v3 .. v8}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    move-object/from16 v3, v25

    .line 92
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v17

    .line 94
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    move-object/from16 v16, v3

    check-cast v16, Ln3/j;

    move-object/from16 v3, v24

    .line 96
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 98
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 99
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_d

    .line 100
    invoke-interface {v0}, Ll1/g;->h()V

    .line 101
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, p1

    .line 102
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 103
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v3, v0

    move-object v4, v0

    move-object/from16 v6, v26

    move-object v7, v0

    move-object/from16 v9, v21

    move-object v10, v0

    move-object/from16 v56, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v22

    move-object v13, v0

    move-object/from16 v14, v17

    move-object/from16 v57, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v0

    .line 104
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 105
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 106
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 107
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 108
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v14, v28

    .line 109
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 110
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v3, :cond_7

    .line 111
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object/from16 v3, v20

    :goto_5
    const/16 v4, 0xd

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 112
    invoke-static {v1, v5, v4}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v13, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 113
    invoke-static {v4, v6, v13, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    move-object/from16 v12, v56

    .line 114
    invoke-virtual {v15, v4, v12}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd80

    const/16 v19, 0x3f0

    const-string v5, ""

    move-object/from16 v6, v18

    move-object/from16 v58, v12

    move/from16 v12, v16

    move/from16 v59, v13

    move-object v13, v0

    move-object/from16 v60, v14

    move/from16 v14, v17

    move/from16 p1, v2

    move-object v2, v15

    move/from16 v15, v19

    .line 115
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move/from16 v5, v59

    .line 116
    invoke-static {v5, v0, v3, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v3, v58

    .line 117
    invoke-virtual {v2, v1, v3}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    move/from16 v2, p1

    move-object/from16 v3, v60

    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 119
    iget-object v5, v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v5, :cond_8

    .line 120
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object/from16 v5, v20

    :goto_6
    if-eqz v5, :cond_a

    .line 121
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 122
    iget-object v5, v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v5, :cond_9

    .line 123
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v20

    :cond_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 124
    invoke-static {v5}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    const-string v5, ""

    :goto_7
    move-object/from16 v18, v5

    move-object/from16 v9, v57

    .line 125
    invoke-virtual {v9, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->c()Ly2/y;

    move-result-object v22

    .line 126
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget v42, Lk3/l;->c:I

    .line 128
    sget-object v5, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 130
    iget-object v6, v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->p:Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    if-eqz v6, :cond_b

    .line 131
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    const-string v6, "#FFFFFF"

    .line 132
    :cond_c
    invoke-virtual {v5, v6}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 133
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget v11, Lk3/e;->g:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 135
    new-instance v7, Lk3/e;

    move-object v15, v7

    invoke-direct {v7, v11}, Lk3/e;-><init>(I)V

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0xc30

    const/16 v50, 0x55f8

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move/from16 v61, v11

    move-object/from16 v11, v16

    move-object/from16 v62, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x55f8

    move-object/from16 v63, v3

    move-object/from16 v3, v18

    move/from16 v18, v42

    move-object/from16 v23, v0

    .line 136
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 137
    invoke-interface {v0}, Ll1/g;->P()V

    .line 138
    invoke-interface {v0}, Ll1/g;->P()V

    .line 139
    invoke-interface {v0}, Ll1/g;->e()V

    .line 140
    invoke-interface {v0}, Ll1/g;->P()V

    .line 141
    invoke-interface {v0}, Ll1/g;->P()V

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    .line 143
    invoke-interface {v0}, Ll1/g;->P()V

    .line 144
    invoke-interface {v0}, Ll1/g;->e()V

    .line 145
    invoke-interface {v0}, Ll1/g;->P()V

    .line 146
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move/from16 v5, v52

    .line 147
    invoke-static {v5, v0, v3, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move-object/from16 v3, v63

    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 149
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object/from16 v2, v62

    .line 150
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v46

    .line 151
    sget-wide v29, Lbp1/b;->y:J

    move/from16 v2, v54

    .line 152
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-object/from16 v3, v51

    move-object/from16 v2, v53

    .line 153
    invoke-virtual {v3, v1, v2}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v28

    const-wide/16 v31, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    .line 154
    new-instance v1, Lk3/e;

    move-object/from16 v39, v1

    move/from16 v2, v61

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    move-object/from16 v47, v0

    .line 155
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 156
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 157
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 158
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v20

    :cond_e
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 160
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
