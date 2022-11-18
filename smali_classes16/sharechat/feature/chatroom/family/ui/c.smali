.class public final Lsharechat/feature/chatroom/family/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/ui/c$f;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "actionType"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5fb9a84c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.chatroom.family.ui.FamilyActionBottomSheetScreen (FamilyActionBottomSheetScreen.kt:36)"

    .line 1
    invoke-static {v1, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/family/ui/c$b;->b:Lsharechat/feature/chatroom/family/ui/c$b;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 5
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-static {}, Lsharechat/feature/chatroom/family/navigation/j;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lsharechat/feature/chatroom/family/navigation/h;

    .line 11
    sget-object v5, Lsharechat/feature/chatroom/family/ui/c$f;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v15, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v13, :cond_5

    if-eq v6, v15, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    const v6, 0xfe5afae

    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v24, v7

    goto :goto_2

    :cond_2
    const v6, -0x52115da3

    .line 13
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    sget v6, Lsharechat/feature/chatroom/R$string;->cancel:I

    invoke-static {v6, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_3
    const v6, -0x52115df5

    .line 14
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    sget v6, Lsharechat/feature/chatroom/R$string;->cancel_request_title:I

    invoke-static {v6, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_4
    const v6, -0x52115e3c

    .line 15
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    sget v6, Lsharechat/feature/chatroom/R$string;->remove:I

    invoke-static {v6, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_5
    const v6, -0x52115e8c

    .line 16
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    sget v6, Lsharechat/feature/chatroom/R$string;->leave_family_title:I

    invoke-static {v6, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    move-object/from16 v24, v6

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v13, :cond_a

    if-eq v5, v15, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v9, :cond_6

    const v5, 0xfe5f01a

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v28, v7

    goto :goto_5

    :cond_6
    const v5, -0x52115b9c

    .line 19
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    sget v5, Lsharechat/feature/chatroom/R$string;->cancel_request_desc:I

    invoke-static {v5, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_7
    const v5, -0x52115bed

    .line 20
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    sget v5, Lsharechat/feature/chatroom/R$string;->cancel_request_desc:I

    invoke-static {v5, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_8
    const v5, -0x52115ccd

    .line 21
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_9

    const v5, -0x52115cbb

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget v5, Lsharechat/feature/chatroom/R$string;->remove_multi_member_desc:I

    new-array v6, v13, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    const/16 v7, 0x40

    invoke-static {v5, v6, v0, v7}, Lp0/g;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_9
    const v5, -0x52115c5d

    .line 24
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    sget v5, Lsharechat/feature/chatroom/R$string;->remove_single_member_desc:I

    .line 26
    invoke-static {v5, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_a
    const v5, -0x52115d1c

    .line 28
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    sget v5, Lsharechat/feature/chatroom/R$string;->leave_family_desc:I

    invoke-static {v5, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    move-object/from16 v28, v5

    .line 29
    :goto_5
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 30
    invoke-static {v12, v10, v13, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 31
    new-instance v6, Lsharechat/feature/chatroom/family/ui/c$a;

    invoke-direct {v6, v13, v13, v13}, Lsharechat/feature/chatroom/family/ui/c$a;-><init>(ZZZ)V

    invoke-static {v5, v11, v6, v13, v11}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 32
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 33
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 34
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 36
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 37
    invoke-static {v6, v7, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 38
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 40
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Lb1/d;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 43
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 46
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 48
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 49
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 51
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 53
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 54
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 55
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 57
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 64
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v10, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v8, 0x10

    int-to-float v9, v8

    .line 66
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    .line 67
    invoke-static {v12, v5, v6, v15, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 68
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    invoke-interface {v10, v5, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 69
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v7, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v17

    move-object/from16 v32, v7

    const/16 v19, 0x0

    move-wide/from16 v6, v17

    const/16 v17, 0x14

    .line 70
    invoke-static/range {v17 .. v17}, Lb1/r;->e(I)J

    move-result-wide v17

    move/from16 v33, v9

    const/16 v34, 0x10

    move-wide/from16 v8, v17

    .line 71
    sget-object v35, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v36, v10

    move-object/from16 v10, v17

    move-object/from16 p2, v12

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    const/16 p3, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd0

    move-object/from16 v37, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v0

    .line 72
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v4, 0x1a

    int-to-float v4, v4

    .line 73
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v9

    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v6

    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 74
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 75
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    move-object/from16 v6, v36

    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v4, v32

    const/16 v15, 0x8

    .line 76
    invoke-virtual {v4, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/16 v8, 0xe

    .line 77
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v15, v16

    const/16 v25, 0xc00

    const v27, 0xfff0

    move-object/from16 v38, v4

    move-object/from16 v4, v28

    .line 78
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v4, 0x0

    .line 79
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v5

    const/4 v15, 0x1

    int-to-float v13, v15

    .line 80
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v7

    const/16 v9, 0x180

    const/4 v10, 0x1

    move-object v8, v0

    .line 81
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    move-object/from16 v14, p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 82
    invoke-static {v14, v12, v15, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v6, v5

    .line 83
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 84
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 85
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 86
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 88
    invoke-static {v7, v6, v0, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 89
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 91
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lb1/d;

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 94
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 95
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 97
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 99
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 100
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 102
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 104
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 105
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 106
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 107
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 108
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 113
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 114
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 115
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 116
    sget-object v28, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v28

    move-object v6, v14

    move/from16 v16, v13

    const v13, -0x4ee9b9da

    .line 117
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 118
    invoke-static {v5, v12, v15, v11}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 119
    new-instance v5, Lsharechat/feature/chatroom/family/ui/c$c;

    move-object/from16 v10, v37

    invoke-direct {v5, v10}, Lsharechat/feature/chatroom/family/ui/c$c;-><init>(Lsharechat/feature/chatroom/family/navigation/h;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 120
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 121
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    const/4 v7, 0x0

    .line 122
    invoke-static {v6, v7, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 123
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 125
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Lb1/d;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 128
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 129
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 131
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 132
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 133
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 134
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 136
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 138
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 139
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 140
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 142
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 143
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 144
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 145
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 147
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x7f65a980

    .line 149
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 150
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 151
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v5

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 152
    invoke-static {v14, v5, v12, v13, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 153
    sget v6, Lsharechat/feature/chatroom/R$string;->no_text:I

    .line 154
    invoke-static {v6, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7ab4aae9

    move-object v4, v6

    .line 155
    sget-object v29, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v17

    move-object/from16 v6, v38

    const/16 v9, 0x8

    .line 156
    invoke-virtual {v6, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    const/4 v9, 0x0

    move-wide/from16 v6, v18

    .line 157
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v18

    move-wide/from16 v8, v18

    .line 158
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    move-object/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v39, v10

    move-object/from16 v10, v18

    move-object/from16 v12, v18

    const-wide/16 v18, 0x0

    move-object/from16 v40, v14

    move/from16 v32, v16

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v15, v16

    .line 159
    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v0

    .line 160
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v5

    .line 167
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v4

    move-object/from16 v11, v40

    .line 168
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 169
    invoke-static {v4, v12, v14, v13}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 170
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v7

    const/16 v9, 0x186

    const/4 v10, 0x0

    move-object v8, v0

    .line 171
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v28

    move-object v6, v11

    .line 172
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 173
    invoke-static {v4, v12, v14, v13}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 174
    new-instance v4, Lsharechat/feature/chatroom/family/ui/c$d;

    move-object/from16 v5, v39

    invoke-direct {v4, v1, v5}, Lsharechat/feature/chatroom/family/ui/c$d;-><init>(Lr00/a;Lsharechat/feature/chatroom/family/navigation/h;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 175
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 176
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 177
    invoke-static {v5, v7, v0, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 178
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 180
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 181
    check-cast v6, Lb1/d;

    .line 182
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 183
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 184
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 186
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 187
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 188
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 189
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 191
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 193
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 194
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 195
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 196
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 197
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 198
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 199
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 200
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 202
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 203
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 204
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 205
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x2

    .line 206
    invoke-static {v11, v4, v12, v5, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 207
    sget v4, Lsharechat/feature/chatroom/R$string;->yes:I

    .line 208
    invoke-static {v4, v0, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v16

    .line 210
    invoke-static {}, Lsharechat/library/composeui/theme/b;->F()J

    move-result-wide v6

    .line 211
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 212
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 213
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v0

    .line 214
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 220
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 224
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    new-instance v7, Lsharechat/feature/chatroom/family/ui/c$e;

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/family/ui/c$e;-><init>(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;Lr00/a;II)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method
