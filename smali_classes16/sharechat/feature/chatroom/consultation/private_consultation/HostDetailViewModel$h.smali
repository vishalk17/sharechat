.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$onArgumentsReceived$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x48,
        0x4a,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->h:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->h:Landroid/os/Bundle;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->e:I

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/HostChatRoomIdData;

    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->g:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lh30/b;

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v7, "query_key"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v7, "host_id_data"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/HostChatRoomIdData;

    move-object v7, v2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 6
    :goto_1
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v9, "category"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    .line 7
    :goto_2
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v9, "clicked_index"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 8
    :goto_3
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->h:Landroid/os/Bundle;

    const-string v10, ""

    if-eqz v9, :cond_9

    const-string v11, "referrer"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v15, v9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v15, v10

    .line 9
    :goto_5
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->h:Landroid/os/Bundle;

    if-eqz v9, :cond_b

    const-string v11, "action"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v12, v10

    :goto_7
    if-eqz v7, :cond_10

    if-eqz v13, :cond_10

    if-nez v14, :cond_c

    goto :goto_9

    .line 10
    :cond_c
    new-instance v5, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;

    move-object v9, v5

    move-object v10, v7

    move-object v11, v12

    move-object v3, v12

    move-object v12, v15

    move-object v6, v15

    move v15, v2

    invoke-direct/range {v9 .. v15}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h$a;-><init>(Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->g:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->b:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->c:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->d:Ljava/lang/Object;

    iput v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->e:I

    iput v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->f:I

    invoke-static {v8, v5, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move-object v4, v3

    move-object v5, v6

    .line 11
    :goto_8
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/g$k;

    invoke-virtual {v7}, Lsharechat/library/cvo/HostChatRoomIdData;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/HostChatRoomIdListItem;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const-string v2, "-1"

    :cond_f
    invoke-direct {v3, v5, v4, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/g$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->g:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->c:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->f:I

    invoke-static {v8, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    .line 12
    :cond_10
    :goto_9
    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/g$a;->a:Lsharechat/feature/chatroom/consultation/private_consultation/g$a;

    iput v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$h;->f:I

    invoke-static {v8, v2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    .line 13
    :cond_11
    :goto_a
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
