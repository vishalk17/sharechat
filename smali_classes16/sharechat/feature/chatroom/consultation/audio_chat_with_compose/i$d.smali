.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i;->a(Lsharechat/model/chatroom/local/consultation/NudgeData;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/NudgeData;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/NudgeData;Landroidx/compose/runtime/t0;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/NudgeData;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;->b:Lsharechat/model/chatroom/local/consultation/NudgeData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;->d:Lr00/a;

    iput p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 4
    invoke-static {v13, v12, v11, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->t0()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 6
    sget-object v25, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    .line 7
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;->b:Lsharechat/model/chatroom/local/consultation/NudgeData;

    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;->c:Landroidx/compose/runtime/t0;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;->d:Lr00/a;

    const v6, 0x2bb5b5d7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 8
    invoke-static {v2, v5, v14, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 11
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 14
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 17
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v26, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 24
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 28
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 34
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x7f65a980

    .line 35
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v1, 0x0

    .line 37
    invoke-static {v13, v12, v11, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0xb4

    int-to-float v3, v3

    .line 38
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v4, v3

    .line 40
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v3

    move-object/from16 v20, v8

    const/4 v8, 0x2

    .line 41
    invoke-static {v2, v3, v12, v8, v1}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 42
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 43
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x6

    .line 44
    invoke-static {v1, v5, v14, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 45
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 47
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 50
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 53
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 54
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 60
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 61
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 64
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x7f65a980

    .line 71
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 73
    invoke-static {v13, v8, v12, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 74
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 75
    sget-object v27, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc00

    const/16 v31, 0x3f4

    const v15, -0x4ee9b9da

    const v17, 0x2bb5b5d7

    move/from16 v16, v4

    const/4 v15, 0x6

    move-object/from16 v4, v19

    const/16 v33, 0x0

    move-object/from16 v5, v21

    move-object/from16 v34, v6

    move-object/from16 v6, v22

    move-object/from16 v35, v7

    move/from16 v7, v23

    move-object/from16 v36, v20

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v8, v24

    move-object/from16 v37, v9

    move-object/from16 v9, v28

    move-object v15, v11

    const v11, -0x7f65a980

    move/from16 v10, v29

    const v12, -0x7f65a980

    const/4 v15, 0x1

    move-object/from16 v11, p1

    const/4 v15, 0x0

    move/from16 v12, v30

    move-object v15, v13

    move/from16 v13, v31

    .line 76
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static {v15, v3, v2, v1}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 78
    sget-object v28, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 79
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v13, 0x6

    .line 81
    invoke-static {v1, v2, v14, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 82
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 84
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lb1/d;

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 87
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 90
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 92
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 93
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 95
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 97
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 98
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 99
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 100
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 101
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 102
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 103
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 104
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 106
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 107
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 108
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 110
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 111
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 112
    invoke-static {v1, v11, v2, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v10, 0x2952b718

    .line 113
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    .line 115
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    const/4 v9, 0x0

    .line 116
    invoke-static {v3, v4, v14, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v8, -0x4ee9b9da

    .line 117
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 119
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Lb1/d;

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 122
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 125
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 126
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 127
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 128
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 130
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 132
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 133
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 134
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 135
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 136
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 137
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 138
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 139
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 141
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 142
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 143
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 144
    sget-object v38, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 145
    invoke-virtual/range {v37 .. v37}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getHeader()Lsharechat/model/chatroom/local/consultation/HeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/HeaderData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    const/16 v6, 0x18

    int-to-float v5, v6

    .line 147
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v18

    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v16

    const/16 v22, 0x4

    const/16 v23, 0x0

    move/from16 v29, v5

    move-object v5, v15

    move/from16 v6, v18

    move/from16 v7, v19

    const v18, -0x4ee9b9da

    move/from16 v8, v20

    move/from16 v9, v16

    move/from16 v10, v22

    const/16 v19, 0x0

    move-object/from16 v11, v23

    .line 148
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v39

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/16 v43, 0x0

    .line 149
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v21, 0x7ab4aae9

    const/16 v22, 0x1

    move-object v2, v5

    .line 150
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v10, v14, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 151
    sget-object v30, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v30 .. v30}, Lz0/o$a;->b()I

    move-result v16

    .line 152
    sget-object v31, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->a()I

    move-result v23

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v44, v10

    move-wide/from16 v10, v32

    const/16 v24, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v24

    invoke-static/range {v23 .. v23}, Lz0/f;->g(I)Lz0/f;

    move-result-object v23

    const/16 v24, 0x6

    move-object/from16 v13, v23

    const-wide/16 v38, 0x0

    move-object/from16 v45, v15

    move-wide/from16 v14, v38

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v21, p1

    .line 153
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 154
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_close_circle_link:I

    .line 155
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v4

    .line 156
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v14, v45

    .line 157
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const v2, 0x44faf204

    move-object/from16 v15, p1

    .line 158
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v13, v36

    .line 159
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 161
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 162
    :cond_a
    new-instance v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d$a;

    invoke-direct {v3, v13}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d$a;-><init>(Landroidx/compose/runtime/t0;)V

    .line 163
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 164
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v3

    check-cast v9, Lr00/a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 165
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xd80

    const/16 v16, 0x3f0

    const-string v3, ""

    move-object/from16 v11, p1

    move-object v0, v13

    move/from16 v13, v16

    .line 167
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 171
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 173
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    const/4 v13, 0x0

    .line 174
    invoke-static {v1, v15, v2, v13}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/16 v1, 0x18

    int-to-float v12, v1

    .line 175
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 176
    invoke-static {v14, v1, v9, v10, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v8, 0x1

    .line 177
    invoke-static {v1, v9, v8, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 178
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v7, 0x2952b718

    .line 179
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 180
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 181
    invoke-static {v3, v4, v15, v2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 182
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 184
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 185
    check-cast v4, Lb1/d;

    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 187
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 188
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 190
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 192
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 193
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 195
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 197
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 198
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 199
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 200
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 201
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 202
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 203
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 204
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 205
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 206
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 208
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 209
    invoke-virtual/range {v37 .. v37}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    move-object/from16 v5, v44

    const/16 v6, 0x8

    .line 211
    invoke-virtual {v5, v15, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 212
    invoke-virtual/range {v30 .. v30}, Lz0/o$a;->b()I

    move-result v16

    .line 213
    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->a()I

    move-result v17

    const-wide/16 v18, 0x0

    move-object/from16 v46, v5

    move-wide/from16 v5, v18

    const/16 v18, 0x0

    move-object/from16 v7, v18

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move/from16 v27, v12

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v45, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v2, v45

    move-object/from16 v21, p1

    .line 214
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 215
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 216
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 217
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 219
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 220
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v14, p1

    const/4 v2, 0x6

    const/4 v15, 0x0

    .line 221
    invoke-static {v1, v14, v2, v15}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 222
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v13, v45

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x2

    .line 223
    invoke-static {v13, v1, v4, v12, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v10, 0x1

    .line 224
    invoke-static {v1, v4, v10, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 225
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v4, 0x2952b718

    .line 226
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 227
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 228
    invoke-static {v3, v4, v14, v2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 229
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 231
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 232
    check-cast v5, Lb1/d;

    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 234
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 235
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 236
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 237
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 238
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 239
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 240
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 242
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 244
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 245
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 246
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 247
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 248
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 249
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 250
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 251
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 252
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 253
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v14, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 254
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 255
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 256
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 257
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v5, 0x78

    int-to-float v11, v5

    .line 258
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v5

    .line 259
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 260
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v5

    invoke-static {v3, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v3, 0x1e7b2b64

    .line 261
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v35

    .line 262
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 263
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 264
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_11

    .line 265
    :cond_10
    new-instance v6, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d$b;

    invoke-direct {v6, v3, v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d$b;-><init>(Lr00/a;Landroidx/compose/runtime/t0;)V

    .line 266
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 267
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v6

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 268
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v38

    .line 269
    sget-object v0, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v3, v12, [Landroidx/compose/ui/graphics/e0;

    .line 270
    invoke-static {}, Lsharechat/library/composeui/theme/b;->N()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    aput-object v5, v3, v15

    .line 271
    invoke-static {}, Lsharechat/library/composeui/theme/b;->O()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    aput-object v5, v3, v10

    .line 272
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v0

    .line 273
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x6

    const/16 v43, 0x0

    .line 274
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 275
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 276
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 277
    invoke-static {v5, v15, v14, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 278
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 280
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 281
    check-cast v4, Lb1/d;

    .line 282
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 283
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 284
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 286
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 287
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 288
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 289
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 290
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 291
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 292
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 293
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 294
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 295
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 296
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 297
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 298
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 299
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 300
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 301
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 302
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 304
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    double-to-float v9, v1

    .line 305
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v1

    .line 306
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 307
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v2

    .line 308
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v8, v2

    .line 309
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v16

    .line 310
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 311
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    .line 312
    invoke-static {v1, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    new-array v3, v12, [Landroidx/compose/ui/graphics/e0;

    .line 313
    invoke-static {}, Lsharechat/library/composeui/theme/b;->P()J

    move-result-wide v16

    const v18, 0x3f333333    # 0.7f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    .line 314
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v3, v15

    .line 315
    invoke-static {}, Lsharechat/library/composeui/theme/b;->P()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v3, v10

    .line 316
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 317
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 318
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 319
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v3

    move-object/from16 v7, v34

    invoke-interface {v7, v1, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 320
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 321
    invoke-virtual/range {v37 .. v37}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getButton()Lsharechat/model/chatroom/local/consultation/ButtonData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ButtonData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    move-object/from16 v5, v46

    .line 323
    invoke-virtual {v5, v14, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 324
    invoke-virtual/range {v30 .. v30}, Lz0/o$a;->b()I

    move-result v16

    .line 325
    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->a()I

    move-result v17

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v47, v7

    move-object/from16 v7, v18

    move/from16 v26, v8

    move-object/from16 v8, v18

    move/from16 v27, v9

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move/from16 v28, v11

    const/16 v29, 0x1

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v48, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55fa

    move-object/from16 v21, p1

    .line 326
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 327
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v2, v48

    .line 328
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 329
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v2

    .line 330
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 331
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v5

    .line 332
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 333
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/ui/graphics/e0;

    .line 335
    invoke-static {}, Lsharechat/library/composeui/theme/b;->R()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    .line 336
    invoke-static {}, Lsharechat/library/composeui/theme/b;->R()J

    move-result-wide v10

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    aput-object v2, v1, v29

    .line 337
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 338
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 339
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 340
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v1

    move-object/from16 v2, v47

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v1, p1

    .line 341
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 342
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 343
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 344
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 345
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 346
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 347
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 348
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 349
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 350
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 351
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 352
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 353
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 354
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 355
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 356
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 357
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 358
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 359
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 360
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 362
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 363
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 364
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 365
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 366
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/i$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
