.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Lr00/p<",
        "-",
        "Landroidx/compose/runtime/i;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Li00/a0;",
        ">;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->e:Lr00/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "innerTextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move/from16 v26, v2

    goto :goto_1

    :cond_1
    move/from16 v26, p3

    :goto_1
    and-int/lit8 v2, v26, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->b:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->c:Lkotlinx/coroutines/s0;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->d:Lr00/l;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->e:Lr00/l;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v5, 0x30

    .line 5
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 6
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 8
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 11
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 14
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 17
    invoke-static {v14}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v3, v15, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 31
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 32
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v17, 0x0

    move-object v4, v14

    move-object/from16 v8, v17

    .line 34
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 36
    invoke-static {v2, v9, v15, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 37
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 39
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lb1/d;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 42
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 45
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 48
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 50
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 52
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 53
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 54
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 55
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 61
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v15, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 63
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v2, 0x3a4f3719

    .line 65
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v27, 0x1

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 66
    sget v2, Lsharechat/feature/chatroom/R$string;->type_comment:I

    invoke-static {v2, v15, v9}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 67
    invoke-static {}, Landroidx/compose/material/g3;->d()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroidx/compose/ui/text/f0;

    .line 69
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v34

    const/16 v4, 0xf

    .line 70
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const v57, 0x3fffc

    const/16 v58, 0x0

    .line 71
    invoke-static/range {v33 .. v58}, Landroidx/compose/ui/text/f0;->c(Landroidx/compose/ui/text/f0;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/f0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    move-object/from16 v22, p2

    move-object v0, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 72
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object v0, v15

    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    const/16 v11, 0xe

    and-int/lit8 v2, v26, 0xe

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_send_enable:I

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v3, v32

    .line 81
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v3, v3

    .line 82
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 84
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v14

    const/4 v2, 0x0

    .line 85
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object/from16 v5, p2

    .line 86
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 87
    new-instance v1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c$a;

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v2, v31

    invoke-direct {v1, v2, v3, v4, v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;)V

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 88
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 89
    sget-object v13, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_b

    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v1

    goto :goto_8

    :cond_b
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v1

    :goto_8
    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    const/16 v9, 0x6038

    const/16 v10, 0x28

    const-string v2, "Send icon"

    move-object v1, v8

    move-object/from16 v8, p2

    .line 90
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    int-to-float v1, v11

    .line 91
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    .line 92
    invoke-static {v1, v0, v2, v12}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr00/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/m$c;->a(Lr00/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
