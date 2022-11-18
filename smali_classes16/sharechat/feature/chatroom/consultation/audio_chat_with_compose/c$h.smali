.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->g(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Z

.field final synthetic c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field final synthetic d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I


# direct methods
.method constructor <init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->d:Lr00/q;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->e:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-wide v1, 0x4024666666666666L    # 10.2

    double-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v13

    .line 5
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v12, v10

    invoke-static/range {v12 .. v21}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x5a

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 7
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 8
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 10
    sget-object v12, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->b:Z

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->d:Lr00/q;

    iget-object v15, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->e:Ljava/lang/String;

    const v9, 0x2bb5b5d7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v7, v11, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 15
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 18
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 21
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v11, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 38
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x7f65a980

    .line 39
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 41
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v1

    .line 42
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 43
    sget v2, Lsharechat/feature/chatroom/R$raw;->ripple:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6c06

    const/16 v21, 0x60

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move/from16 v9, v20

    move-object v0, v10

    move/from16 v10, v21

    .line 45
    invoke-static/range {v1 .. v10}, Lsharechat/feature/chatroom/consultation/utils/b;->a(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 46
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v1

    const v2, 0x2406686b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    .line 47
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v2, 0x42

    int-to-float v10, v2

    .line 48
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v2

    .line 49
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 50
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v2, 0x607fb4c4

    .line 51
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 54
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 56
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 57
    :cond_5
    new-instance v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;

    invoke-direct {v3, v14, v13, v15}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;-><init>(Lr00/q;Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;)V

    .line 58
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 59
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v26, v3

    check-cast v26, Lr00/a;

    const/16 v27, 0x7

    const/16 v28, 0x0

    .line 60
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    sget-object v14, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v15, 0x68

    const-string v2, "User Image"

    move-object/from16 v8, p1

    move/from16 v16, v10

    move v10, v15

    .line 62
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 63
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v1

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 66
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 67
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v22

    const v24, 0x3f19999a    # 0.6f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 68
    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 69
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 70
    invoke-static {v3, v5, v11, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 71
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 73
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Lb1/d;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 76
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 79
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 81
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 82
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 84
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 86
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 87
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 88
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 89
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 90
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 95
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v11, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 96
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 97
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 98
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_mute:I

    invoke-static {v2, v11, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 99
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 100
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v14}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 102
    sget-object v12, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    const v9, 0x1861b8

    const/16 v10, 0x28

    const-string v0, "Mute Icon"

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v8, p1

    .line 103
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
