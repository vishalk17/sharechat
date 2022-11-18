.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->a(Landroidx/compose/foundation/lazy/grid/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field final synthetic f:Z

.field final synthetic g:Lr00/q;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLr00/q;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->f:Z

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->g:Lr00/q;

    iput p7, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->h:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/grid/n;ILandroidx/compose/runtime/i;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v9, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v9, p2}, Landroidx/compose/runtime/i;->s(I)Z

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

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v3, v1, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 6
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getConsultationRelatedMeta()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->a()Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    move-result-object v3

    if-nez v3, :cond_b

    .line 7
    :cond_a
    sget-object v3, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->WAITING:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    .line 8
    :cond_b
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getConsultationRelatedMeta()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_c
    const-wide/16 v4, 0x0

    .line 9
    :goto_6
    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->c:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->a()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->d:Ljava/util/List;

    .line 11
    instance-of v8, v7, Ljava/util/Collection;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    .line 12
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;

    .line 13
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_11

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->e:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->f:Z

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v7, 0x1

    .line 14
    :goto_9
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->g:Lr00/q;

    const/4 v10, 0x1

    const/high16 v11, 0x180000

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v11

    .line 15
    iget v11, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;->h:I

    shr-int/lit8 v11, v11, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v1

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v8

    move v8, v10

    move-object/from16 v9, p3

    move v10, v11

    move v11, v12

    .line 16
    invoke-static/range {v1 .. v11}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->h(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLr00/q;Ljava/lang/String;ZZLandroidx/compose/runtime/i;II)V

    :goto_a
    return-void
.end method
