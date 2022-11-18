.class public final Lsharechat/feature/chatroom/consultation/private_consultation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/b$r;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x90

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Lsharechat/feature/chatroom/consultation/private_consultation/b;->a:F

    const/16 v0, 0x68

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    sput v0, Lsharechat/feature/chatroom/consultation/private_consultation/b;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 6
    sput v0, Lsharechat/feature/chatroom/consultation/private_consultation/b;->c:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 8
    sput v0, Lsharechat/feature/chatroom/consultation/private_consultation/b;->d:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 10
    sput v0, Lsharechat/feature/chatroom/consultation/private_consultation/b;->e:F

    return-void
.end method

.method public static final a(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x64cde410

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.private_consultation.AstroMiniViewWithLiveBadge (ConsultationTabAstroComponents.kt:233)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lsharechat/feature/chatroom/consultation/private_consultation/b$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/b$a;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 3
    :goto_0
    invoke-static {}, Lsharechat/library/composeui/theme/b;->k0()J

    move-result-wide v4

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/b;->l0()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->g()Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v15, 0x1

    xor-int/2addr v9, v15

    const/4 v14, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v15, :cond_2

    .line 7
    sget-object v4, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v7

    move-wide v4, v5

    move-wide v6, v7

    .line 9
    :cond_2
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 10
    sget v8, Lsharechat/feature/chatroom/consultation/private_consultation/b;->a:F

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 11
    sget v9, Lsharechat/feature/chatroom/consultation/private_consultation/b;->b:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 12
    sget v12, Lsharechat/feature/chatroom/consultation/private_consultation/b;->d:F

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 13
    sget-object v11, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lsharechat/library/composeui/theme/b;->l()J

    move-result-wide v14

    invoke-virtual {v11, v9, v14, v15}, Lsharechat/library/composeui/common/d0;->b(Ljava/lang/String;J)J

    move-result-wide v9

    .line 14
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v14

    .line 15
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 16
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v28, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    const/4 v14, 0x0

    .line 18
    invoke-static {v10, v14, v2, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v15, -0x4ee9b9da

    .line 19
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 21
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 22
    check-cast v14, Lb1/d;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 24
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 27
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 28
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v29, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v18, v11

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 30
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 38
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v1, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x7f65a980

    .line 45
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v9, -0x1cd0f17e

    .line 47
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v30, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 49
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 50
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 51
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 53
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 56
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 57
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 59
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 60
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 62
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    move-object/from16 v20, v15

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 66
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 67
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 70
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v8, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 76
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 77
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    .line 79
    invoke-static {v13, v15, v8, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v21

    const/16 v22, 0x0

    .line 80
    sget v23, Lsharechat/feature/chatroom/consultation/private_consultation/b;->e:F

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 81
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 82
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 83
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x6

    const/4 v10, 0x0

    .line 84
    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 85
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 87
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 88
    check-cast v10, Lb1/d;

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 90
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 91
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 93
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 94
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 95
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 96
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    move-object/from16 v24, v1

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 98
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 101
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 102
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 103
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 104
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 105
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 106
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 109
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v1, v2, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 110
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 111
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 112
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v13, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v8, 0x50

    int-to-float v8, v8

    .line 113
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 114
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 115
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v1, v12, v6, v7, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 116
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 117
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v11, 0x6

    .line 118
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v15, -0x4ee9b9da

    .line 119
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 121
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 122
    check-cast v7, Lb1/d;

    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 124
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 125
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 127
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 129
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 130
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 132
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 134
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 135
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 136
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 137
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 138
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 139
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 140
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 141
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 143
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v2, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 144
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 145
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v1, 0x48

    int-to-float v1, v1

    .line 146
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 147
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 148
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v1, v12, v4, v5, v6}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 149
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v1, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v14, 0x0

    .line 150
    invoke-static {v1, v2, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 152
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 153
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v10, 0x1

    int-to-float v5, v10

    .line 154
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 155
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v1, v5, v6, v7, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 156
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v1, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 157
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/b$b;

    invoke-direct {v1, v3, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/b$b;-><init>(Lr00/l;Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;)V

    const/16 v36, 0x7

    const/16 v37, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 158
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd80

    const/16 v25, 0x3f0

    const-string v6, "pic"

    const/16 v26, 0x1

    move v10, v1

    move-object/from16 v1, v18

    move-object/from16 v11, v16

    move/from16 v38, v12

    move-object/from16 v12, v17

    move-object/from16 v39, v13

    move/from16 v13, v19

    move-object v14, v2

    move-object/from16 v40, v20

    move/from16 v15, v23

    move/from16 v16, v25

    .line 159
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->c()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 166
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move-object/from16 v15, v39

    .line 167
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    .line 168
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 169
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 170
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v6

    move-object/from16 v7, v40

    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, -0x8

    int-to-float v6, v6

    .line 171
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 172
    invoke-static {v5, v13, v6, v12, v14}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x3f8

    const-string v6, "live status"

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object v14, v2

    move-object/from16 v41, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 173
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 174
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v15, v38

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 179
    invoke-static {v15, v2, v13, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xc

    .line 181
    invoke-static {v12}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 182
    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    .line 183
    sget-object v31, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v19

    .line 184
    sget-object v32, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v16

    .line 185
    sget v10, Lsharechat/feature/chatroom/consultation/private_consultation/b;->c:F

    const/4 v6, 0x2

    move-object/from16 v7, v41

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v10, v15, v6, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 186
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-interface {v6, v12, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v42, v7

    move-wide/from16 v6, v17

    const/16 v17, 0x0

    move/from16 v43, v10

    move-object/from16 v10, v17

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v44, v38

    move-object/from16 v15, v17

    .line 187
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0xc30

    const v27, 0xd5d4

    move-object/from16 v24, v2

    .line 188
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move/from16 v15, v44

    const/4 v13, 0x0

    const/4 v14, 0x6

    .line 189
    invoke-static {v15, v2, v14, v13}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    move-object/from16 v4, v42

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 190
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    move/from16 v8, v43

    const/4 v9, 0x2

    .line 191
    invoke-static {v7, v8, v6, v9, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 192
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    const v7, 0x2952b718

    .line 193
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 194
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 195
    invoke-static {v6, v7, v2, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 196
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 198
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 199
    check-cast v7, Lb1/d;

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 201
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 202
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 203
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 204
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 205
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 206
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 207
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 209
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 211
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 212
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 213
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 214
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 215
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 216
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 217
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 218
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 220
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 221
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 222
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 223
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->f()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v12, 0xc

    int-to-float v5, v12

    .line 226
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 227
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 228
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 229
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x3f8

    const-string v20, "online status"

    move-object v4, v6

    move-object/from16 v6, v20

    const/16 v20, 0xc

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object v14, v2

    move/from16 v45, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 230
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    move/from16 v4, v45

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 231
    invoke-static {v4, v2, v5, v6}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->h()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static/range {v20 .. v20}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 234
    invoke-virtual/range {v31 .. v31}, Lz0/o$a;->b()I

    move-result v19

    .line 235
    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v16

    .line 236
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;->e()Ljava/lang/String;

    move-result-object v5

    .line 237
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v6, v2, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v6

    .line 238
    invoke-virtual {v1, v5, v6, v7}, Lsharechat/library/composeui/common/d0;->b(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 239
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xc30

    const v27, 0xd5f2

    move-object/from16 v24, v2

    .line 240
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/b$c;

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/b$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/d;Lr00/l;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4d10f43e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.AstroProfileRow (ConsultationTabAstroComponents.kt:81)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v2

    move-object v6, v15

    goto/16 :goto_e

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/b$d;->b:Lsharechat/feature/chatroom/consultation/private_consultation/b$d;

    move-object v14, v0

    goto :goto_8

    :cond_c
    move-object v14, v2

    .line 4
    :goto_8
    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v12, 0x8

    invoke-virtual {v13, v15, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x44faf204

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    .line 8
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    .line 9
    :cond_d
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/b$e;

    invoke-direct {v1, v14}, Lsharechat/feature/chatroom/consultation/private_consultation/b$e;-><init>(Lr00/a;)V

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v1

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 12
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    int-to-float v1, v12

    .line 13
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    int-to-float v3, v9

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    .line 14
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 15
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5, v15, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v11, -0x4ee9b9da

    .line 18
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 23
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 26
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v33, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 33
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 34
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 37
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v15, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 44
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 46
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 47
    invoke-static {v4, v5, v12, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 48
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v9

    .line 49
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const v11, 0x2952b718

    .line 50
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v34, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v10

    const/4 v11, 0x0

    .line 53
    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 54
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 56
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 57
    check-cast v10, Lb1/d;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 59
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 60
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 62
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 63
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 64
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v0

    .line 65
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 67
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 69
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 70
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 71
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 72
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 73
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 78
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v0, v15, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 79
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 80
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->d()Ljava/lang/String;

    move-result-object v9

    const v6, 0x2406686b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x1e

    const v0, -0x4ee9b9da

    const v6, 0x2952b718

    move-object/from16 v36, v13

    move/from16 v13, v18

    move-object/from16 v37, v14

    move-object v14, v15

    move-object/from16 p2, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 83
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    sget-object v10, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v13

    const/16 v15, 0x30

    int-to-float v10, v15

    .line 85
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 86
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 87
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v10, v11}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0x68

    const-string v10, "image"

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    .line 88
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    .line 89
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 90
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v10

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v11

    move-object/from16 v15, p2

    .line 92
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v12, 0x36

    .line 93
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    .line 94
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 96
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 97
    check-cast v11, Lb1/d;

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 99
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 100
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 102
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 103
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 104
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 105
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 107
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 109
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 110
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 111
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 112
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 113
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v6, v10, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 118
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v6, v15, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 119
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 120
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    .line 121
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    .line 122
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    .line 123
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 124
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 125
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v10, 0x0

    .line 127
    invoke-static {v6, v9, v15, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 128
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 130
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 131
    check-cast v9, Lb1/d;

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 133
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 134
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 136
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 137
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 138
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 139
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 141
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 143
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 144
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 145
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 146
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 147
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 148
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 149
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 150
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 152
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v6, v15, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 153
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 154
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 155
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v5, v36

    const/16 v6, 0x8

    .line 157
    invoke-virtual {v5, v15, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v11

    const/16 v13, 0xe

    .line 158
    invoke-static {v13}, Lb1/r;->e(I)J

    move-result-wide v16

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    .line 159
    sget-object v36, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    const/16 v31, 0x0

    const v32, 0xffd2

    move-object/from16 v29, v35

    .line 160
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 161
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v9

    const/4 v15, 0x6

    move-object/from16 v13, v35

    const/4 v10, 0x0

    .line 162
    invoke-static {v9, v13, v15, v10}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 164
    invoke-virtual {v5, v13, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v11

    const/16 v5, 0xc

    .line 165
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v16

    move-object v6, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/4 v5, 0x6

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v30, 0xc00

    const v32, 0xfff2

    move-object/from16 v29, v6

    .line 166
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 167
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v9, 0x0

    .line 168
    invoke-static {v3, v6, v5, v9}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 170
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 171
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    const/16 v5, 0x30

    .line 172
    invoke-static {v3, v2, v6, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 173
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 174
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 175
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lb1/d;

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 178
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 181
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 182
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 183
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 184
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 186
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 187
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 188
    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 189
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 190
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 191
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 192
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 193
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 194
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 195
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 197
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v6, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 198
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 199
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->c()Ljava/lang/String;

    move-result-object v9

    const v0, 0x2406686b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x1e

    move-object v14, v6

    .line 201
    invoke-static/range {v9 .. v16}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 202
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 203
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 204
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 205
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x78

    const-string v10, "coin"

    move-object/from16 v16, v6

    .line 206
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 207
    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/b$f;

    invoke-direct {v9, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/b$f;-><init>(Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 208
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v19

    move-object/from16 v16, v4

    .line 209
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x4

    move-object v12, v6

    .line 210
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    const v0, -0x7923f16a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 212
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 213
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 214
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 215
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v9

    .line 216
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x0

    .line 217
    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xc

    .line 219
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 220
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 221
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 222
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c30

    const/16 v31, 0x0

    const v32, 0xffd4

    move-object/from16 v29, v6

    .line 223
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 234
    sget-object v0, Lp/a$c;->a:Lp/a$c;

    invoke-static {v0}, Ls/h;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0x30

    const/16 v16, 0xc

    const-string v10, ""

    move-object v14, v6

    .line 235
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 245
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 246
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 249
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v3, v37

    .line 251
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/b$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/b$g;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;Lr00/a;II)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChatRoomClicked"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x35011cbe    # -8352161.0f

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.consultation.private_consultation.AstroPublicChatroomRow (ConsultationTabAstroComponents.kt:520)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    :cond_8
    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 4
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v5, v4, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/b$h;

    invoke-direct {v6, v2, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/b$h;-><init>(Lr00/l;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    int-to-float v14, v15

    .line 6
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 7
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 8
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 9
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v17, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v13, 0x30

    .line 11
    invoke-static {v8, v7, v4, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v12, -0x4ee9b9da

    .line 12
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 14
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 17
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 20
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 23
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 24
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 27
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 28
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 37
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 38
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v30, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v6, 0x2bb5b5d7

    .line 40
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    .line 43
    invoke-static {v6, v13, v4, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 44
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 46
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lb1/d;

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 49
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 52
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 55
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v15

    .line 56
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 57
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 59
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 60
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 61
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 62
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 68
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v6, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 69
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 70
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->c()Ljava/lang/String;

    move-result-object v6

    const v7, 0x2406686b

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1e

    move/from16 v22, v14

    move-object v14, v10

    move v10, v12

    const v12, 0x7ab4aae9

    move-object v11, v4

    move v12, v15

    const/16 v15, 0x30

    move/from16 v13, v21

    .line 73
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    sget-object v7, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v10

    int-to-float v7, v15

    .line 75
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 76
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 77
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6030

    const/16 v19, 0x68

    const-string v7, "image"

    move-object v13, v4

    move-object/from16 v31, v14

    move/from16 v21, v22

    move v14, v15

    const/16 v0, 0x8

    move/from16 v15, v19

    .line 78
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-static/range {v21 .. v21}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v31

    .line 85
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    const/high16 v21, 0x40600000    # 3.5f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v30

    .line 86
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 87
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v9, 0x0

    .line 90
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 91
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 93
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Lb1/d;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 96
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 97
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 99
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 100
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 102
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 104
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 106
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 107
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 108
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 109
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 110
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 115
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 116
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 117
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 118
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 120
    invoke-virtual {v5, v4, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    const/16 v10, 0xe

    .line 121
    invoke-static {v10}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v12, 0x0

    .line 122
    sget-object v13, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0x0

    const v29, 0xffd2

    move-object/from16 v26, v4

    .line 123
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->a()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v5, v4, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v8

    const/16 v0, 0xc

    .line 126
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v13, 0x0

    const/16 v27, 0xc00

    const v29, 0xfff2

    .line 127
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    sget-object v0, Lp/a$c;->a:Lp/a$c;

    invoke-static {v0}, Ls/h;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v6

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    .line 134
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x8

    const-string v7, ""

    move-object v11, v4

    .line 135
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/b$i;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/b$i;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;Lr00/l;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final d(ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x48ba0468    # 380963.25f

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.private_consultation.ToggleSwitch (ConsultationTabAstroComponents.kt:572)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_3
    move/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v6, v6, 0x5b

    const/16 v9, 0x12

    if-ne v6, v9, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move v3, v5

    move-object v13, v8

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    if-eqz v7, :cond_a

    .line 3
    sget-object v5, Lsharechat/feature/chatroom/consultation/private_consultation/b$j;->b:Lsharechat/feature/chatroom/consultation/private_consultation/b$j;

    move-object v15, v5

    goto :goto_7

    :cond_a
    move-object v15, v8

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x44faf204

    .line 4
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 7
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 8
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 9
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/t0;

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 13
    sget-object v4, Landroidx/compose/material/q2;->a:Landroidx/compose/material/q2;

    .line 14
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v2, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v10

    .line 15
    invoke-virtual {v5, v2, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v12

    .line 16
    invoke-virtual {v5, v2, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    .line 17
    invoke-static {}, Lsharechat/library/composeui/theme/b;->m()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x3e4

    move-object/from16 v23, v2

    .line 18
    invoke-virtual/range {v4 .. v26}, Landroidx/compose/material/q2;->a(JJFJJFJJJJLandroidx/compose/runtime/i;III)Landroidx/compose/material/p2;

    move-result-object v9

    .line 19
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-static {v4, v5}, Ld0/p;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v4, 0x1e7b2b64

    .line 20
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v4, v28

    .line 21
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v13, v29

    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    .line 23
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_e

    .line 24
    :cond_d
    new-instance v7, Lsharechat/feature/chatroom/consultation/private_consultation/b$k;

    invoke-direct {v7, v4, v13}, Lsharechat/feature/chatroom/consultation/private_consultation/b$k;-><init>(Landroidx/compose/runtime/t0;Lr00/l;)V

    .line 25
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v7

    check-cast v5, Lr00/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x18

    move/from16 v4, v27

    move-object v10, v2

    .line 27
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/r2;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V

    .line 28
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/b$l;

    invoke-direct {v4, v3, v13, v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/b$l;-><init>(ZLr00/l;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final e(ZLsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccept"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReject"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1081e7ab

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.consultation.private_consultation.UserQueuedPreviousConsultationCard (ConsultationTabAstroComponents.kt:352)"

    .line 1
    invoke-static {v1, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v14, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move/from16 v7, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_3

    move/from16 v7, p0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_3
    move/from16 v7, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_4

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_6
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_9
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_c
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_f
    :goto_9
    const v9, 0xb6db

    and-int/2addr v8, v9

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v1, v7

    goto/16 :goto_1c

    :cond_11
    :goto_a
    const/4 v12, 0x0

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    move v1, v7

    :goto_b
    const v7, -0x1d58f75c

    .line 3
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 5
    sget-object v31, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v7, v8, :cond_13

    int-to-float v7, v12

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v7}, Lb1/g;->h(F)Lb1/g;

    move-result-object v7

    .line 7
    invoke-static {v7, v11, v14, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 8
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/t0;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->e()Ljava/lang/String;

    move-result-object v7

    const v8, 0x44faf204

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_14

    .line 14
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_15

    .line 15
    :cond_14
    sget-object v7, Lsharechat/model/chatroom/local/consultation/g;->Companion:Lsharechat/model/chatroom/local/consultation/g$a;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lsharechat/model/chatroom/local/consultation/g$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/g;

    move-result-object v7

    invoke-static {v7, v11, v14, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v13

    .line 16
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object/from16 v32, v13

    check-cast v32, Landroidx/compose/runtime/t0;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    if-nez v7, :cond_16

    .line 22
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_18

    .line 23
    :cond_16
    invoke-static/range {v32 .. v32}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->h(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/g;

    move-result-object v7

    sget-object v13, Lsharechat/model/chatroom/local/consultation/g;->NEXT:Lsharechat/model/chatroom/local/consultation/g;

    if-ne v7, v13, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v11, v14, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v13

    .line 24
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    move-object/from16 v33, v13

    check-cast v33, Landroidx/compose/runtime/t0;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_19

    .line 30
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_1b

    .line 31
    :cond_19
    invoke-static/range {v32 .. v32}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->h(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/g;

    move-result-object v7

    sget-object v13, Lsharechat/model/chatroom/local/consultation/g;->ONGOING:Lsharechat/model/chatroom/local/consultation/g;

    if-ne v7, v13, :cond_1a

    const/4 v7, 0x1

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v11, v14, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v13

    .line 32
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    move-object/from16 v34, v13

    check-cast v34, Landroidx/compose/runtime/t0;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 36
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lb1/d;

    .line 38
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 39
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v11, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    .line 40
    sget-object v35, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v8, v14, [Landroidx/compose/ui/graphics/e0;

    .line 41
    invoke-static/range {v33 .. v33}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->i(Landroidx/compose/runtime/t0;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-static/range {v34 .. v34}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->j(Landroidx/compose/runtime/t0;)Z

    move-result v18

    if-eqz v18, :cond_1c

    goto :goto_e

    :cond_1c
    const v14, -0x11cd65d6

    .line 42
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v11, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v14

    invoke-virtual {v14}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v19

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_f

    :cond_1d
    :goto_e
    const v14, -0x11cd6645

    .line 43
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget v14, Lsharechat/feature/chatroom/R$color;->blue9:I

    invoke-static {v14, v0, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v19

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    :goto_f
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v14

    aput-object v14, v8, v12

    .line 47
    invoke-virtual {v11, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v14

    invoke-virtual {v14}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v14

    aput-object v14, v8, v15

    .line 48
    invoke-static {v8}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    .line 49
    invoke-static/range {v35 .. v41}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    .line 50
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v35

    .line 51
    invoke-static/range {v33 .. v33}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->i(Landroidx/compose/runtime/t0;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-static/range {v34 .. v34}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->j(Landroidx/compose/runtime/t0;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_10

    :cond_1e
    const/16 v36, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/16 v36, 0x1

    :goto_11
    const/16 v37, 0x0

    const/16 v38, 0x0

    const v8, 0x44faf204

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_20

    .line 54
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_21

    .line 55
    :cond_20
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/b$m;

    invoke-direct {v8, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/b$m;-><init>(Lr00/a;)V

    .line 56
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v39, v8

    check-cast v39, Lr00/a;

    const/16 v40, 0x6

    const/16 v41, 0x0

    .line 58
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v14, 0x1e7b2b64

    .line 59
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_22

    .line 62
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_23

    .line 63
    :cond_22
    new-instance v10, Lsharechat/feature/chatroom/consultation/private_consultation/b$n;

    invoke-direct {v10, v7, v9}, Lsharechat/feature/chatroom/consultation/private_consultation/b$n;-><init>(Lb1/d;Landroidx/compose/runtime/t0;)V

    .line 64
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 65
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/l;

    .line 66
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v7

    const v14, 0x2bb5b5d7

    .line 67
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    sget-object v35, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    .line 69
    invoke-static {v8, v12, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 70
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 73
    check-cast v14, Lb1/d;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 75
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 76
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 78
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 79
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 80
    sget-object v36, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 81
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_24

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 83
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 85
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 86
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 87
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 89
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v2, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 94
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v2, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 95
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x7f65a980

    .line 96
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    sget-object v14, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 98
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v12, v8

    .line 99
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v8

    const/4 v10, 0x0

    move-object/from16 p0, v11

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 100
    invoke-static {v13, v8, v10, v11, v15}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v10, 0x4b

    int-to-float v10, v10

    .line 101
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v11

    .line 102
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const v11, 0x2952b718

    .line 103
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    sget-object v37, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v11

    const/16 v15, 0x30

    .line 105
    invoke-static {v11, v7, v0, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 106
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 108
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 109
    check-cast v11, Lb1/d;

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 111
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 112
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 114
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 116
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 117
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_26

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 119
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 121
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_13

    .line 122
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 123
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 124
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 125
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 126
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 127
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 130
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v2, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 131
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 132
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 133
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->a()Ljava/lang/String;

    move-result-object v7

    const v8, 0x2406686b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x1e

    const v3, 0x44faf204

    move-object/from16 v39, v9

    move-object v9, v11

    move/from16 v40, v10

    const/16 v3, 0x8

    const v11, -0x4ee9b9da

    move-object v10, v15

    const v2, -0x4ee9b9da

    move-object/from16 v15, p0

    const/16 v17, 0x2

    move/from16 v11, v24

    move/from16 v42, v12

    const/4 v2, 0x0

    move-object v12, v0

    move-object v2, v13

    move/from16 v13, v28

    move-object/from16 v43, v14

    move/from16 v14, v29

    .line 135
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 136
    sget-object v8, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v11

    const/16 v14, 0x30

    int-to-float v8, v14

    .line 137
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 138
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 139
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v8, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x6030

    const/16 v18, 0x68

    const-string v8, "image"

    const/16 v19, 0x30

    move-object v14, v0

    move-object/from16 v44, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 140
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    int-to-float v15, v3

    .line 141
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v7

    .line 142
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v13, 0x6

    invoke-static {v7, v0, v13}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/high16 v19, 0x40400000    # 3.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    .line 143
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 144
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 145
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 146
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v10, 0x0

    .line 147
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 148
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 150
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 151
    check-cast v9, Lb1/d;

    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 153
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 154
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 156
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 157
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 158
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 159
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_28

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 161
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 163
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 164
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 165
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 166
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 167
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 168
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 169
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 170
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 172
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 173
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 174
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 175
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->b()Ljava/lang/String;

    move-result-object v7

    .line 177
    sget-object v45, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v9

    const/16 v8, 0xf

    .line 178
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v11

    .line 179
    sget-object v8, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v14

    .line 180
    sget-object v46, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v46 .. v46}, Lz0/o$a;->b()I

    move-result v22

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v47, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0xc30

    const v30, 0xd7d2

    move-object/from16 v27, v0

    .line 181
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v7, 0x2952b718

    .line 182
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 183
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 184
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v9, 0x0

    .line 185
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 186
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 188
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 189
    check-cast v8, Lb1/d;

    .line 190
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 191
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 192
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 194
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 195
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 196
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 197
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 199
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 201
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 202
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 203
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 204
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 205
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 206
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 207
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 208
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 210
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 211
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 212
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 213
    invoke-static/range {v32 .. v32}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->h(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/g;

    move-result-object v7

    const v8, -0x1da89ce9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 214
    sget-object v8, Lsharechat/model/chatroom/local/consultation/g;->ONGOING:Lsharechat/model/chatroom/local/consultation/g;

    if-ne v7, v8, :cond_2c

    .line 215
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    .line 216
    :cond_2c
    sget-object v8, Lsharechat/model/chatroom/local/consultation/g;->NEXT:Lsharechat/model/chatroom/local/consultation/g;

    if-ne v7, v8, :cond_2d

    .line 217
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    .line 218
    :cond_2d
    sget-object v8, Lsharechat/model/chatroom/local/consultation/g;->INQUEUE:Lsharechat/model/chatroom/local/consultation/g;

    if-ne v7, v8, :cond_2e

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lsharechat/feature/chatroom/R$string;->in_queue:I

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    .line 220
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;->c()Ljava/lang/String;

    move-result-object v7

    .line 221
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v8, -0x1da89a15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 222
    invoke-static/range {v32 .. v32}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->h(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/g;

    move-result-object v8

    sget-object v9, Lsharechat/model/chatroom/local/consultation/g;->DONE:Lsharechat/model/chatroom/local/consultation/g;

    if-eq v8, v9, :cond_2f

    move-object/from16 v9, v44

    invoke-virtual {v9, v0, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v10

    goto :goto_17

    :cond_2f
    move-object/from16 v9, v44

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v10

    :goto_17
    move-wide/from16 v48, v10

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v44, 0xc

    .line 223
    invoke-static/range {v44 .. v44}, Lb1/r;->e(I)J

    move-result-wide v11

    .line 224
    invoke-virtual/range {v46 .. v46}, Lz0/o$a;->b()I

    move-result v22

    .line 225
    invoke-interface {v6, v2}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0xc30

    const v30, 0xd7f0

    move-object v3, v9

    move-wide/from16 v9, v48

    move-object/from16 v27, v0

    .line 226
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 227
    invoke-static/range {v47 .. v47}, Lb1/g;->k(F)F

    move-result v7

    .line 228
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v7, 0x1ea5d8ba

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 229
    invoke-static/range {v34 .. v34}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->j(Landroidx/compose/runtime/t0;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/16 v7, 0x8

    .line 230
    invoke-virtual {v3, v0, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    const/4 v14, 0x4

    int-to-float v13, v14

    .line 231
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v9

    .line 232
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 233
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v12, 0x2

    int-to-float v8, v12

    .line 234
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    invoke-static/range {v47 .. v47}, Lb1/g;->k(F)F

    move-result v9

    .line 235
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    .line 236
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 237
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 238
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v9, 0x0

    .line 239
    invoke-static {v8, v9, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 240
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 241
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 242
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 243
    check-cast v9, Lb1/d;

    .line 244
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 245
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 246
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 247
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 248
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 249
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 250
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 251
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 252
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_30

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 253
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_31

    .line 255
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_18

    .line 256
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 257
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 258
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 259
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 260
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 261
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 262
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 264
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 265
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 266
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 267
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 268
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 269
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v14, 0x30

    .line 270
    invoke-static {v8, v7, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 271
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 273
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 274
    check-cast v8, Lb1/d;

    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 276
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 277
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 278
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 279
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 280
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 281
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 282
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_32

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 284
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_33

    .line 286
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_19

    .line 287
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 288
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 289
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 290
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 291
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 292
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 293
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 295
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 296
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 297
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 298
    sget v7, Lsharechat/feature/chatroom/R$drawable;->ic_user_online_for_consultation:I

    invoke-static {v7, v0, v8}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x7c

    const-string v8, "user online"

    move/from16 v18, v13

    move-object v13, v14

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 299
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 300
    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v7

    .line 301
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v15, 0x6

    invoke-static {v7, v0, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 302
    sget v7, Lsharechat/feature/chatroom/R$string;->ongoing:I

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    .line 303
    invoke-static/range {v44 .. v44}, Lb1/r;->e(I)J

    move-result-wide v11

    .line 304
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v9

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xd80

    const/16 v29, 0x0

    const v30, 0xfff2

    move-object/from16 v27, v0

    .line 305
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 306
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 308
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 309
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 310
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 312
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 314
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 315
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 316
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 317
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 318
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 321
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 322
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 323
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 325
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 327
    invoke-static/range {v32 .. v32}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->h(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/g;

    move-result-object v7

    sget-object v8, Lsharechat/feature/chatroom/consultation/private_consultation/b$r;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_3c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_35

    const v6, 0x1ea5e2c7

    .line 328
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v6, Li00/a0;->a:Li00/a0;

    goto/16 :goto_1b

    :cond_35
    const v6, 0x1ea5df87

    .line 329
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 330
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 331
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    const/16 v8, 0x30

    .line 332
    invoke-static {v7, v6, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 333
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 334
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 335
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 336
    check-cast v7, Lb1/d;

    .line 337
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 338
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 339
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 340
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 341
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 342
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 343
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 344
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 345
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_36

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 346
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 348
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1a

    .line 349
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 350
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 351
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 352
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 353
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 354
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 355
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 356
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 357
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 358
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 359
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 360
    sget v6, Lsharechat/feature/chatroom/R$drawable;->ic_reject_call:I

    invoke-static {v6, v0, v7}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    const/16 v7, 0x20

    int-to-float v14, v7

    .line 361
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v7

    .line 362
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v7, 0x44faf204

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 363
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 364
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_38

    .line 365
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_39

    .line 366
    :cond_38
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/b$o;

    invoke-direct {v8, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/b$o;-><init>(Lr00/a;)V

    .line 367
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 368
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v8

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 369
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x78

    const-string v8, "Reject request"

    move-object v7, v6

    move v6, v14

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 370
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 371
    invoke-static/range {v42 .. v42}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 372
    invoke-static {v7, v0, v8, v9}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 373
    sget v7, Lsharechat/feature/chatroom/R$drawable;->ic_accept_call:I

    invoke-static {v7, v0, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v7

    .line 374
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 375
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v6, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v6, 0x44faf204

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 376
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 377
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3a

    .line 378
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_3b

    .line 379
    :cond_3a
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/b$p;

    invoke-direct {v8, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/b$p;-><init>(Lr00/a;)V

    .line 380
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 381
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v13, v8

    check-cast v13, Lr00/a;

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 382
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x78

    const-string v8, "Accept request"

    move-object v14, v0

    .line 383
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 384
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 386
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 387
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 389
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v6, Li00/a0;->a:Li00/a0;

    goto :goto_1b

    :cond_3c
    const v7, 0x1ea5de2d

    .line 390
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 391
    sget-object v7, Lp/a$c;->a:Lp/a$c;

    invoke-static {v7}, Ls/h;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v7

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    .line 392
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v6, 0x8

    .line 393
    invoke-virtual {v3, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v10

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string v8, ""

    move-object v12, v0

    .line 394
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 395
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 396
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 399
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v6, -0x2c0e62b7

    .line 401
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v1, :cond_3d

    .line 402
    invoke-static/range {v39 .. v39}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->f(Landroidx/compose/runtime/t0;)F

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v6, v0, v9, v7}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a;->a(Landroidx/compose/ui/h;FLandroidx/compose/runtime/i;II)V

    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 403
    invoke-static/range {v33 .. v33}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->i(Landroidx/compose/runtime/t0;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-static/range {v34 .. v34}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->j(Landroidx/compose/runtime/t0;)Z

    move-result v6

    if-eqz v6, :cond_3f

    :cond_3e
    const/4 v6, 0x4

    int-to-float v6, v6

    .line 404
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v7

    .line 405
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v2, 0x8

    .line 406
    invoke-virtual {v3, v0, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 407
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v3

    move-object/from16 v6, v43

    invoke-interface {v6, v2, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 408
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 409
    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 410
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 411
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 412
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 413
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 414
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_40

    goto :goto_1d

    :cond_40
    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/b$q;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/private_consultation/b$q;-><init>(ZLsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionListData;Lr00/a;Lr00/a;Lr00/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_41
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/t0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    invoke-virtual {p0}, Lb1/g;->p()F

    move-result p0

    return p0
.end method

.method private static final g(Landroidx/compose/runtime/t0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/consultation/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/consultation/g;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/g;

    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/t0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->g(Landroidx/compose/runtime/t0;F)V

    return-void
.end method
