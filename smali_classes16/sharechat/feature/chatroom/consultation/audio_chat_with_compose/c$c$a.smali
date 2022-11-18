.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/grid/x;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field final synthetic e:Z

.field final synthetic f:Lr00/q;
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

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLr00/q;ILandroidx/compose/runtime/t0;Lr00/a;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->d:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->e:Z

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->f:Lr00/q;

    iput p6, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->g:I

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->h:Landroidx/compose/runtime/t0;

    iput-object p8, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->i:Lr00/a;

    iput-object p9, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->j:Landroidx/compose/runtime/t0;

    iput-object p10, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->k:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/grid/x;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$LazyVerticalGrid"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 4
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserPrivilege()Lsharechat/model/chatroom/local/main/data/n;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/main/data/n;->HOST:Lsharechat/model/chatroom/local/main/data/n;

    if-eq v3, v4, :cond_1

    const/16 v17, 0x1

    :cond_1
    if-eqz v17, :cond_0

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->c:Ljava/util/List;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->d:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-boolean v14, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->e:Z

    iget-object v15, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->f:Lr00/q;

    iget v1, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->g:I

    .line 5
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$b;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$b;

    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$c;

    invoke-direct {v6, v2, v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$c;-><init>(Lr00/l;Ljava/util/List;)V

    const v2, 0x29b3c0fe

    .line 8
    new-instance v9, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;

    move-object/from16 v18, v9

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$d;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLr00/q;I)V

    move-object/from16 v1, v18

    invoke-static {v2, v7, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    move-object/from16 v2, p1

    const/4 v9, 0x1

    move-object v7, v1

    .line 9
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/x;->a(ILr00/l;Lr00/p;Lr00/l;Lr00/r;)V

    .line 10
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->c()I

    move-result v1

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->h:Landroidx/compose/runtime/t0;

    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->m(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x1

    :goto_1
    add-int v2, v2, v17

    sub-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x559ad62a

    .line 12
    new-instance v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->d:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->i:Lr00/a;

    iget v13, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->g:I

    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->j:Landroidx/compose/runtime/t0;

    iget-object v15, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->k:Landroidx/compose/runtime/t0;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->h:Landroidx/compose/runtime/t0;

    move-object v10, v2

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a$a;-><init>(Lsharechat/model/chatroom/local/main/states/UserInfo;Lr00/a;ILandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    invoke-static {v1, v9, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/16 v1, 0xe

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move v8, v1

    .line 13
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/grid/x$a;->b(Landroidx/compose/foundation/lazy/grid/x;ILr00/l;Lr00/p;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c$a;->a(Landroidx/compose/foundation/lazy/grid/x;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
