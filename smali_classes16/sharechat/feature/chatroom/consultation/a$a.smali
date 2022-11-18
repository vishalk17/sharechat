.class final Lsharechat/feature/chatroom/consultation/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/a;->a(Landroidx/compose/material/g2;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/material/c2;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

.field final synthetic d:Lsharechat/feature/chatroom/main/v;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lsharechat/feature/chatroom/main/v;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
            "Lsharechat/feature/chatroom/main/v;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/a$a;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/a$a;->c:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/a$a;->d:Lsharechat/feature/chatroom/main/v;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/a$a;->e:Lr00/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/c2;Landroidx/compose/runtime/i;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 3
    sget-object v6, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/a$a;->b:Landroidx/compose/runtime/t0;

    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/a;->c(Landroidx/compose/runtime/t0;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    sget-object v4, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual {v4, v3}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 11
    sget-object v25, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 12
    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/a$a;->c:Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/a$a;->d:Lsharechat/feature/chatroom/main/v;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/a$a;->e:Lr00/a;

    const v11, 0x2952b718

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v26, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v9, 0x30

    .line 14
    invoke-static {v4, v3, v1, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 17
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 20
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 23
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 34
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 41
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v16, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 43
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/16 v5, 0xc

    int-to-float v6, v5

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v11

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v14

    .line 45
    invoke-static {v3, v2, v11, v4, v14}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 46
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 47
    sget-object v4, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/b$a;

    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lsharechat/model/chatroom/local/main/data/realtime/response/b$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    move-result-object v4

    sget-object v11, Lsharechat/model/chatroom/local/main/data/realtime/response/b;->LEFT:Lsharechat/model/chatroom/local/main/data/realtime/response/b;

    if-ne v4, v11, :cond_3

    .line 48
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v4

    :goto_2
    const v11, -0x1cd0f17e

    .line 50
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v11

    .line 52
    invoke-static {v11, v4, v1, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 53
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 55
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 58
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 59
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 61
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 68
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 69
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 72
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v7, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v4, v1, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 78
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 79
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 81
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object/from16 v21, v2

    const/16 v2, 0xe

    .line 82
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v14

    move/from16 v29, v5

    move/from16 v28, v6

    const/16 v30, 0xc

    move-wide v5, v14

    .line 83
    sget-object v31, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    move-object v11, v3

    move-wide v3, v14

    const/4 v2, 0x0

    const v14, -0x286e2e7f

    const/4 v8, 0x0

    const v15, 0x7ab4aae9

    move-object v7, v8

    const/16 v16, 0x0

    const/16 p1, 0x0

    move-object/from16 v9, v16

    const-wide/16 v18, 0x0

    move-object/from16 v32, v10

    move-object/from16 p3, v11

    move-wide/from16 v10, v18

    move-object/from16 v33, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const v24, 0xfff2

    move-object/from16 v1, v21

    move-object/from16 v21, p2

    .line 84
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 85
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3a162a73

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v15, 0x2406686b

    if-nez v1, :cond_7

    move-object/from16 v13, p3

    const v11, 0x2406686b

    goto/16 :goto_5

    .line 86
    :cond_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const/16 v18, 0x0

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 87
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v23, 0x0

    move-object/from16 v17, p3

    .line 88
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 89
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v5, 0x30

    .line 91
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 92
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 94
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Lb1/d;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 97
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 100
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 102
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 103
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 105
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 106
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 107
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 108
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 109
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 110
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 111
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 116
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 117
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 118
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    invoke-static/range {v30 .. v30}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 120
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const v24, 0xfff2

    move-object/from16 v21, p2

    .line 121
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 122
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    move-object/from16 v14, p2

    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v14, v2, v3}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 124
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->f()Ljava/lang/String;

    move-result-object v1

    const v11, 0x2406686b

    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p2

    .line 125
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v13, p3

    .line 127
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 128
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x68

    const-string v2, "Coin icon"

    move-object/from16 v8, p2

    .line 129
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 130
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 133
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 136
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->d()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3a162dce

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_a

    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p2

    .line 144
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    const/16 v18, 0x0

    .line 145
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x5

    const/16 v23, 0x0

    move-object/from16 v17, v13

    .line 146
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 147
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 148
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 149
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x68

    const-string v2, "Right Icon"

    move-object/from16 v8, p2

    .line 150
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 151
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 152
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-virtual/range {v34 .. v34}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->b()Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_7

    .line 154
    :cond_b
    sget-object v1, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8006

    const/16 v12, 0xe

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 155
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    move-object/from16 v17, v13

    .line 156
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 157
    new-instance v1, Lsharechat/feature/chatroom/consultation/a$a$a;

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    invoke-direct {v1, v15, v3, v4}, Lsharechat/feature/chatroom/consultation/a$a$a;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;Lsharechat/feature/chatroom/main/v;Lr00/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, -0x771f85f1

    .line 158
    new-instance v11, Lsharechat/feature/chatroom/consultation/a$a$b;

    invoke-direct {v11, v15}, Lsharechat/feature/chatroom/consultation/a$a$b;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;)V

    const/4 v12, 0x1

    invoke-static {v14, v10, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x17c

    move-object/from16 v11, p2

    .line 159
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 160
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 161
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/c2;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/a$a;->a(Landroidx/compose/material/c2;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
