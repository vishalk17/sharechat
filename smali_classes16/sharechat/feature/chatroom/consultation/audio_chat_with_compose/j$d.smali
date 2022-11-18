.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j;->a(Lsharechat/model/chatroom/local/consultation/NudgeData;Lr00/a;Landroidx/compose/runtime/i;II)V
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;->b:Lsharechat/model/chatroom/local/consultation/NudgeData;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;->d:Lr00/a;

    iput p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 51

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

    goto/16 :goto_9

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
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;->b:Lsharechat/model/chatroom/local/consultation/NudgeData;

    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;->c:Landroidx/compose/runtime/t0;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;->d:Lr00/a;

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

    move-result-object v15

    .line 11
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 12
    check-cast v15, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 14
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 17
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v26, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

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
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 28
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

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

    const/16 v1, 0x100

    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 39
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 40
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 41
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x6

    .line 42
    invoke-static {v2, v5, v14, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 43
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 45
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 48
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 51
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 52
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 58
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 59
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 62
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x7f65a980

    .line 69
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    invoke-static {v13, v12, v4, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 72
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 73
    sget-object v19, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0x3f4

    const v15, -0x4ee9b9da

    const/16 v16, 0x6

    const/4 v15, 0x6

    const v16, 0x2bb5b5d7

    const/16 v31, 0x1

    move-object/from16 v4, v20

    const/16 v32, 0x0

    move-object/from16 v5, v21

    move-object/from16 v33, v6

    move-object/from16 v6, v22

    move-object/from16 v34, v7

    move/from16 v7, v23

    move-object/from16 v35, v8

    move-object/from16 v8, v24

    move-object/from16 v36, v9

    move-object/from16 v9, v27

    move-object v15, v11

    const v11, -0x7f65a980

    move/from16 v10, v28

    const/4 v15, 0x1

    move-object/from16 v11, p1

    const/4 v15, 0x0

    move/from16 v12, v29

    move-object v15, v13

    move/from16 v13, v30

    .line 74
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 75
    invoke-static {v15, v2, v3, v1}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 76
    sget-object v27, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 77
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v3, 0x6

    .line 79
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 80
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 82
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lb1/d;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 85
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 88
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 90
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 91
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 93
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 95
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 96
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 97
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 98
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 99
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 102
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 104
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 105
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 106
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 108
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v2, v15

    .line 109
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 110
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 111
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    const v13, 0x2952b718

    .line 112
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 113
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 114
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 115
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 117
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Lb1/d;

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 120
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 123
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 125
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 126
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 128
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 130
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 131
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 132
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 133
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 134
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 135
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 136
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 137
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 139
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 140
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x286e2e7f

    .line 141
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 142
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 143
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_close_circle_link:I

    .line 144
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/16 v11, 0x18

    int-to-float v2, v11

    .line 145
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 146
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v2, 0x44faf204

    .line 147
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v10, v35

    .line 148
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 150
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 151
    :cond_a
    new-instance v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d$a;

    invoke-direct {v3, v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d$a;-><init>(Landroidx/compose/runtime/t0;)V

    .line 152
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 153
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v42, v3

    check-cast v42, Lr00/a;

    const/16 v43, 0x7

    const/16 v44, 0x0

    .line 154
    invoke-static/range {v38 .. v44}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd80

    const/16 v24, 0x3f0

    const-string v3, ""

    move-object/from16 v45, v10

    move/from16 v10, v16

    move-object/from16 v11, p1

    move/from16 v12, v20

    const v0, 0x2952b718

    move/from16 v13, v24

    .line 156
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 159
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v13, 0x8

    int-to-float v12, v13

    .line 162
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    const/4 v11, 0x0

    .line 163
    invoke-static {v1, v14, v2, v11}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/16 v1, 0x18

    int-to-float v10, v1

    .line 164
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/16 v1, 0x10

    int-to-float v9, v1

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v15

    .line 165
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 166
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v8, 0x2bb5b5d7

    .line 167
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    .line 168
    invoke-static {v2, v11, v14, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 169
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 171
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    check-cast v3, Lb1/d;

    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 174
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 177
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 179
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 180
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 182
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 184
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 185
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 186
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 187
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 188
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 189
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 190
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 191
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 192
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 193
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 194
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 195
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 196
    invoke-virtual/range {v36 .. v36}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getHeader()Lsharechat/model/chatroom/local/consultation/HeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/HeaderData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 198
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 199
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 200
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xd80

    const/16 v29, 0x3f0

    const-string v3, ""

    const v30, -0x4ee9b9da

    move-object/from16 v6, v17

    const/16 v17, 0x6

    const v21, 0x7ab4aae9

    move/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v16, v9

    move-object/from16 v9, v20

    move/from16 v32, v10

    move/from16 v10, v24

    const/4 v0, 0x0

    move-object/from16 v11, p1

    move/from16 v35, v12

    move/from16 v12, v28

    const/16 v0, 0x8

    move/from16 v13, v29

    .line 201
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 202
    invoke-virtual/range {v36 .. v36}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getHeader()Lsharechat/model/chatroom/local/consultation/HeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/HeaderData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    .line 204
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v2

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 205
    invoke-static {v15, v12, v2, v10, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 206
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    move-object/from16 v11, v33

    invoke-interface {v11, v2, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 207
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v9, v14, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 208
    sget-object v29, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v29 .. v29}, Lz0/o$a;->b()I

    move-result v16

    .line 209
    sget-object v31, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->a()I

    move-result v18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v9, v19

    const-wide/16 v22, 0x0

    move-object/from16 v46, v11

    const/16 v19, 0x1

    move-wide/from16 v10, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, v22

    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    const-wide/16 v37, 0x0

    move-object/from16 v47, v15

    move-wide/from16 v14, v37

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55f8

    move-object/from16 v21, p1

    .line 210
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 211
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 215
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 216
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v14, p1

    const/4 v2, 0x0

    const/4 v15, 0x6

    .line 217
    invoke-static {v1, v14, v15, v2}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 218
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v13, v47

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 219
    invoke-static {v13, v1, v11, v12, v10}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v9, 0x1

    .line 220
    invoke-static {v1, v11, v9, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 221
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    const v3, 0x2952b718

    .line 222
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 223
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 224
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 225
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 226
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 227
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Lb1/d;

    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 230
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 231
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 233
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 234
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 235
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 236
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 237
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 238
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 240
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 241
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 242
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 243
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 244
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 245
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 246
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 247
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 248
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 249
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 250
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 251
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 252
    invoke-virtual/range {v36 .. v36}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    const/16 v2, 0x8

    .line 254
    invoke-virtual {v0, v14, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 255
    invoke-virtual/range {v29 .. v29}, Lz0/o$a;->b()I

    move-result v16

    .line 256
    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->a()I

    move-result v17

    const/4 v2, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v5, v18

    const/16 v18, 0x0

    move-object/from16 v7, v18

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

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

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55fa

    move-object/from16 v21, p1

    .line 257
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 259
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 260
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 261
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 262
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 263
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v14, p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 264
    invoke-static {v1, v14, v2, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 265
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v15, v48

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x2

    .line 266
    invoke-static {v15, v1, v4, v13, v3}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v12, 0x1

    .line 267
    invoke-static {v1, v4, v12, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 268
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v4, 0x2952b718

    .line 269
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 270
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 271
    invoke-static {v3, v4, v14, v2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 272
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 274
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 275
    check-cast v5, Lb1/d;

    .line 276
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 277
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 280
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 281
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 282
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 283
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 284
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 285
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 286
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 287
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 288
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 289
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 290
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 291
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 292
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 293
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 294
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 295
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 296
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 297
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 298
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 299
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 300
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v5, 0x78

    int-to-float v10, v5

    .line 301
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v5

    .line 302
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 303
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

    .line 304
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v34

    .line 305
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v45

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 306
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    .line 307
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_13

    .line 308
    :cond_12
    new-instance v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d$b;

    invoke-direct {v7, v3, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d$b;-><init>(Lr00/a;Landroidx/compose/runtime/t0;)V

    .line 309
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 310
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v7

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 311
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v37

    .line 312
    sget-object v27, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v3, v13, [Landroidx/compose/ui/graphics/e0;

    .line 313
    invoke-static {}, Lsharechat/library/composeui/theme/b;->N()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 314
    invoke-static {}, Lsharechat/library/composeui/theme/b;->O()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    aput-object v5, v3, v12

    .line 315
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v27

    .line 316
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x6

    const/16 v42, 0x0

    .line 317
    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 318
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 319
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    .line 320
    invoke-static {v5, v6, v14, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 321
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 322
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 323
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 324
    check-cast v4, Lb1/d;

    .line 325
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 326
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 327
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 329
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 330
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 331
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 332
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 333
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 334
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 335
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 336
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 337
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 338
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 339
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 340
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 341
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 342
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 343
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 344
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 345
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2, v14, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 347
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    double-to-float v11, v1

    .line 348
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v1

    .line 349
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 350
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v2

    .line 351
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 352
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v2

    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 353
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    new-array v1, v13, [Landroidx/compose/ui/graphics/e0;

    .line 354
    invoke-static {}, Lsharechat/library/composeui/theme/b;->P()J

    move-result-wide v16

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    .line 355
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 356
    invoke-static {}, Lsharechat/library/composeui/theme/b;->P()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    aput-object v2, v1, v12

    .line 357
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v27

    .line 358
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 359
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 360
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v9, v46

    invoke-interface {v9, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 361
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 362
    invoke-virtual/range {v36 .. v36}, Lsharechat/model/chatroom/local/consultation/NudgeData;->getButton()Lsharechat/model/chatroom/local/consultation/ButtonData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ButtonData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    const/16 v2, 0x8

    .line 364
    invoke-virtual {v0, v14, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 365
    invoke-virtual/range {v29 .. v29}, Lz0/o$a;->b()I

    move-result v16

    .line 366
    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->a()I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v49, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v10

    move/from16 v29, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    const/16 v30, 0x1

    move-object/from16 v12, v17

    invoke-static {v0}, Lz0/f;->g(I)Lz0/f;

    move-result-object v0

    move-object v13, v0

    const-wide/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v50, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55fa

    move-object/from16 v21, p1

    .line 367
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 368
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v2, v50

    .line 369
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 370
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v2

    .line 371
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 372
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v5

    .line 373
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    .line 374
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 375
    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/ui/graphics/e0;

    .line 376
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

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 377
    invoke-static {}, Lsharechat/library/composeui/theme/b;->R()J

    move-result-wide v5

    const v7, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    aput-object v2, v1, v30

    .line 378
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v27

    .line 379
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 380
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 381
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v3, v49

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 382
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 383
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 384
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 385
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 386
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 387
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 388
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 389
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 390
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 391
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 392
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 393
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 394
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 395
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 396
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 397
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 398
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 399
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 400
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 402
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 403
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 404
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 405
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 406
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 407
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/j$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
