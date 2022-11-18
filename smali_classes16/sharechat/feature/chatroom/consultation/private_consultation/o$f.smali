.class final Lsharechat/feature/chatroom/consultation/private_consultation/o$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/o;->c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/o$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field final synthetic g:Z

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Landroidx/compose/runtime/t0;Lr00/q;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->d:Lr00/q;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->e:Ljava/util/List;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->f:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->g:Z

    iput p7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;",
            ">;)",
            "Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v12

    const/16 v1, 0x18

    int-to-float v6, v1

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v11

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 4
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->d()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 6
    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->c:Landroidx/compose/runtime/t0;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->d:Lr00/q;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->e:Ljava/util/List;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->f:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-boolean v14, v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->g:Z

    iget v15, v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->h:I

    const v5, 0x2952b718

    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    const/4 v8, 0x6

    .line 8
    invoke-static {v2, v4, v7, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 11
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 14
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 17
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v7, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x286e2e7f

    .line 35
    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 37
    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->i(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v1

    if-eqz v1, :cond_a

    const v1, -0x6ac30fc

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->i(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v1

    if-nez v1, :cond_2

    move/from16 v16, v6

    const v0, 0x2952b718

    goto/16 :goto_7

    .line 39
    :cond_2
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->a()Ljava/lang/String;

    move-result-object v4

    .line 40
    instance-of v2, v12, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 41
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;

    .line 42
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->i(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v9, v17

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const v9, -0x286e2e7f

    goto :goto_1

    :goto_3
    if-nez v2, :cond_9

    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->i(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x1

    :goto_6
    shr-int/lit8 v2, v15, 0xf

    and-int/lit8 v9, v2, 0x70

    move-object v2, v11

    move-object v3, v4

    const v0, -0x4ee9b9da

    move v4, v5

    const v0, 0x2952b718

    move-object/from16 v5, p2

    move/from16 v16, v6

    move v6, v9

    .line 43
    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->g(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V

    .line 44
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 45
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_8

    :cond_a
    move/from16 v16, v6

    const v0, 0x2952b718

    const v1, -0x6ac2ed8

    .line 46
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {v7, v8}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->f(Landroidx/compose/runtime/i;I)V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    :goto_8
    sget-object v18, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v19, 0x0

    .line 50
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v24, 0x0

    .line 51
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v0

    .line 53
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v2

    .line 54
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 55
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 57
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lb1/d;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 60
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 63
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 65
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 68
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 70
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 71
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 72
    :goto_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 73
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 79
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v7, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 80
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 81
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 83
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v0, :cond_e

    .line 86
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_e

    .line 87
    :cond_e
    :goto_a
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 89
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserPrivilege()Lsharechat/model/chatroom/local/main/data/n;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/main/data/n;->HOST:Lsharechat/model/chatroom/local/main/data/n;

    if-eq v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getConsultationRelatedMeta()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 91
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 92
    :goto_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    check-cast v0, Landroidx/compose/runtime/t0;

    .line 94
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1d

    const v3, -0x6fbd0331

    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->a()Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->TIMER:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    :cond_14
    sget-object v6, Lsharechat/feature/chatroom/consultation/private_consultation/o$f$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_19

    if-eq v3, v2, :cond_15

    const v0, -0x6fbcfe71

    .line 96
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x6

    .line 97
    invoke-static {v4, v5, v7, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->e(JLandroidx/compose/runtime/i;I)V

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_13

    :cond_15
    const v2, -0x6fbd006f

    .line 99
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->c()Ljava/lang/Long;

    move-result-object v2

    goto :goto_f

    :cond_16
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_18

    const v2, -0x6fbd001d

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 102
    :cond_17
    invoke-static {v4, v5, v7, v8}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->b(JLandroidx/compose/runtime/i;I)V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_10

    :cond_18
    const v0, -0x6fbcff29

    .line 104
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x6

    .line 105
    invoke-static {v4, v5, v7, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->e(JLandroidx/compose/runtime/i;I)V

    .line 106
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    :goto_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_13

    :cond_19
    const v2, -0x6fbd0283

    .line 108
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_11

    :cond_1a
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_1c

    const v2, -0x6fbd0232

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 111
    :cond_1b
    invoke-static {v4, v5, v7, v8}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->a(JLandroidx/compose/runtime/i;I)V

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_12

    :cond_1c
    const v0, -0x6fbd0142    # -3.8456E-29f

    .line 113
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x6

    .line 114
    invoke-static {v4, v5, v7, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->e(JLandroidx/compose/runtime/i;I)V

    .line 115
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    :goto_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 117
    :goto_13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_14

    :cond_1d
    const/4 v0, 0x6

    const/4 v6, 0x1

    const v2, -0x6fbcfdce

    .line 118
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    invoke-static {v4, v5, v7, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->e(JLandroidx/compose/runtime/i;I)V

    .line 120
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    :goto_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 124
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserPrivilege()Lsharechat/model/chatroom/local/main/data/n;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/main/data/n;->HOST:Lsharechat/model/chatroom/local/main/data/n;

    if-eq v3, v4, :cond_1f

    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1e

    move-object v9, v2

    goto :goto_16

    :cond_20
    move-object v9, v1

    :goto_16
    move-object v1, v9

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const v0, -0x6ac2679

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v1, :cond_21

    goto :goto_1a

    .line 127
    :cond_21
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->a()Ljava/lang/String;

    move-result-object v3

    .line 128
    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v0, 0x0

    goto :goto_17

    .line 129
    :cond_23
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;

    .line 130
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_26

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v14, :cond_25

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v4, 0x1

    :goto_19
    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v6, v0, 0x70

    move-object v2, v11

    move-object/from16 v5, p2

    .line 131
    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->g(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V

    .line 132
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 133
    :goto_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->c()I

    move-result v1

    if-eq v0, v1, :cond_27

    .line 135
    invoke-static {v7, v8}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->f(Landroidx/compose/runtime/i;I)V

    .line 136
    :cond_27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 139
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
