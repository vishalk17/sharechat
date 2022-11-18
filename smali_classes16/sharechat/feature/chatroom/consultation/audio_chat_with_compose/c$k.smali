.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->h(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLr00/q;Ljava/lang/String;ZZLandroidx/compose/runtime/i;II)V
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

.field final synthetic d:Z

.field final synthetic e:Lr00/q;
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

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;ZLr00/q;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Z",
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

    iput-boolean p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->d:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->e:Lr00/q;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 23

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
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x56

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 5
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 6
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 7
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 8
    sget-object v13, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    .line 9
    iget-boolean v4, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->b:Z

    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iget-boolean v15, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->d:Z

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->e:Lr00/q;

    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->f:Ljava/lang/String;

    const v8, 0x2bb5b5d7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 10
    invoke-static {v3, v6, v11, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 13
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 19
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v22, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 30
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v11, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x7f65a980

    .line 37
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 39
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 40
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 41
    sget v2, Lsharechat/feature/chatroom/R$raw;->ripple:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6c06

    const/16 v20, 0x60

    const v0, -0x4ee9b9da

    const/4 v0, 0x0

    move-object v6, v7

    const/4 v0, 0x6

    move-object/from16 v7, v18

    const v0, 0x2bb5b5d7

    move-object/from16 v8, p1

    move-object v0, v9

    move/from16 v9, v19

    move/from16 v16, v15

    move-object v15, v10

    move/from16 v10, v20

    .line 43
    invoke-static/range {v1 .. v10}, Lsharechat/feature/chatroom/consultation/utils/b;->a(Landroidx/compose/ui/h;Ljava/lang/Integer;ZIZLr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 44
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v1

    const v2, 0x2406686b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    .line 45
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v2, 0x40

    int-to-float v10, v2

    .line 46
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v2

    .line 47
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v17, 0x0

    const v3, 0x607fb4c4

    .line 49
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 52
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 54
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 55
    :cond_5
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k$a;

    invoke-direct {v4, v15, v14, v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k$a;-><init>(Lr00/q;Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;)V

    .line 56
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v4

    check-cast v19, Lr00/a;

    const/16 v20, 0x6

    const/16 v21, 0x0

    move/from16 v0, v16

    move-object v15, v2

    .line 58
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 59
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v15, 0x68

    const-string v2, "User Image"

    move-object/from16 v8, p1

    move/from16 v16, v10

    move v10, v15

    .line 60
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 61
    invoke-virtual {v14}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v1

    .line 63
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 64
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 65
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v14

    const v16, 0x3f19999a    # 0.6f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 66
    invoke-virtual {v13}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 67
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 68
    invoke-static {v3, v5, v11, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 69
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 71
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lb1/d;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 74
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 77
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 79
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 80
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 82
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 84
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 85
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 86
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 87
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 88
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 93
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v11, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 94
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 95
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_mute:I

    invoke-static {v2, v11, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 97
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 98
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 100
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

    .line 101
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 111
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
