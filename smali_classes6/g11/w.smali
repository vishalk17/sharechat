.class public final Lg11/w;
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Ldp0/s;

.field public final synthetic e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;FLdp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;I)V
    .locals 0

    iput-object p1, p0, Lg11/w;->b:Ljava/util/List;

    iput p2, p0, Lg11/w;->c:F

    iput-object p3, p0, Lg11/w;->d:Ldp0/s;

    iput-object p4, p0, Lg11/w;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput p5, p0, Lg11/w;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v2, p3

    check-cast v2, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v2, v7}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lg11/w;->b:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    move-object v6, v3

    check-cast v6, Lsharechat/model/chatroom/local/family/data/BattleRooms;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v2, v7}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int v3, v4, v1

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v1, v3, 0x16d1

    const/16 v4, 0x490

    if-ne v1, v4, :cond_b

    .line 6
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 8
    :cond_b
    :goto_7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v11, v5

    .line 9
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v8, v1

    move v9, v11

    .line 10
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "completed_content_container_column"

    .line 11
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 12
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v15, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v5, v15, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 18
    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    .line 19
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/b;

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/j;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p1, v7

    .line 29
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 p2, v15

    .line 31
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v22, 0x0

    if-eqz v15, :cond_11

    .line 32
    invoke-interface {v2}, Ll1/g;->h()V

    .line 33
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 34
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 35
    :cond_c
    invoke-interface {v2}, Ll1/g;->d()V

    .line 36
    :goto_8
    invoke-interface {v2}, Ll1/g;->K()V

    .line 37
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v2, v8, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v2, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v2, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v2, v11, v10, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    move-object/from16 p3, v8

    const/4 v8, 0x0

    move-object/from16 p4, v9

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v2, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 47
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v9, 0xac

    int-to-float v9, v9

    .line 50
    invoke-static {v4, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 51
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 52
    iget-object v9, v9, Lbp1/p;->b:Lc2/x0;

    .line 53
    invoke-static {v4, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const-string v9, "completed_content_box_item"

    .line 54
    invoke-static {v4, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v9, 0x2bb5b5d7

    .line 55
    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    .line 56
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    .line 57
    invoke-static {v9, v8, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v8, -0x4ee9b9da

    .line 58
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 60
    move-object/from16 v16, v8

    check-cast v16, Ln3/b;

    .line 61
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    move-object/from16 v17, v8

    check-cast v17, Ln3/j;

    .line 63
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 66
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_10

    .line 67
    invoke-interface {v2}, Ll1/g;->h()V

    .line 68
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 69
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 70
    :cond_d
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_9
    move-object/from16 v23, p3

    move-object v8, v2

    move-object/from16 v24, p4

    move-object v9, v2

    move-object/from16 v25, v10

    move-object v10, v11

    move-object v11, v15

    move/from16 p3, v3

    move-object v3, v12

    move-object v12, v2

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 p4, v7

    move-object v7, v14

    move-object/from16 v14, v23

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v3, p2

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    move-object/from16 v20, v25

    move-object/from16 v21, v2

    .line 71
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v2, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 73
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 74
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 75
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 76
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v4, v1}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object v4

    const-string v9, "completed_content_background_image"

    .line 78
    invoke-static {v4, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 79
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v15, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v18, 0xc00180

    const/16 v19, 0x178

    const-string v10, "BACKGROUND_URL"

    move-object/from16 v17, v2

    .line 81
    invoke-static/range {v8 .. v19}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v1, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v4, "column_for_spider_and_profile"

    .line 83
    invoke-static {v1, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v4, -0x1cd0f17e

    .line 84
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 85
    invoke-static {v5, v3, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v3, -0x4ee9b9da

    .line 86
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    move-object v13, v3

    check-cast v13, Ln3/b;

    .line 89
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object/from16 v16, v0

    check-cast v16, Ln3/j;

    move-object/from16 v0, v26

    .line 91
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 93
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 94
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_f

    .line 95
    invoke-interface {v2}, Ll1/g;->h()V

    .line 96
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p4

    .line 97
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 98
    :cond_e
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_a
    move-object v8, v2

    move-object v9, v2

    move-object/from16 v11, v27

    move-object v12, v2

    move-object/from16 v14, v23

    move-object v15, v2

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    move-object/from16 v20, v25

    move-object/from16 v21, v2

    .line 99
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 101
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 102
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 103
    iget v3, v0, Lg11/w;->c:F

    .line 104
    iget-object v5, v0, Lg11/w;->d:Ldp0/s;

    .line 105
    iget-object v1, v0, Lg11/w;->e:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    .line 106
    iget v4, v0, Lg11/w;->f:I

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, p3, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    shl-int/lit8 v8, p3, 0x9

    and-int/2addr v7, v8

    or-int v9, v7, v4

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v6

    move-object v6, v1

    move/from16 v7, p1

    move-object v8, v2

    .line 107
    invoke-static/range {v3 .. v9}, Lg11/u;->f(FLsharechat/model/chatroom/local/family/data/BattleRooms;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ILl1/g;I)V

    .line 108
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    int-to-float v1, v10

    const/4 v3, 0x6

    .line 109
    invoke-static {v1, v2, v3, v11}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 110
    invoke-interface {v2}, Ll1/g;->P()V

    .line 111
    invoke-interface {v2}, Ll1/g;->P()V

    .line 112
    invoke-interface {v2}, Ll1/g;->e()V

    .line 113
    invoke-interface {v2}, Ll1/g;->P()V

    .line 114
    invoke-interface {v2}, Ll1/g;->P()V

    .line 115
    :goto_b
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_f
    move-object/from16 v0, p0

    .line 116
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 117
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    .line 118
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v22
.end method
