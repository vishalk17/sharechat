.class public final Lh51/b3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$checkForAudioPermissionAndJoinSession$1$1$invoke$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x3e,
        0x45,
        0x61,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lh51/b3;->d:Lyt0/b;

    iput-object p3, p0, Lh51/b3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lh51/b3;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh51/b3;

    iget-object v1, p0, Lh51/b3;->d:Lyt0/b;

    iget-object v2, p0, Lh51/b3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lh51/b3;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lh51/b3;-><init>(Lvo0/d;Lyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lh51/b3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/b3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/b3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "meta"

    const-string v1, "action"

    const-string v2, "message"

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, p0, Lh51/b3;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/b3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 9
    iget-object p1, p0, Lh51/b3;->d:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v4, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    const/16 v10, 0xc

    if-ne p1, v4, :cond_6

    .line 10
    iget-object p1, p0, Lh51/b3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 11
    new-instance v4, Lcw1/m0;

    .line 12
    iget-object v8, p0, Lh51/b3;->d:Lyt0/b;

    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v11, p0, Lh51/b3;->f:Ljava/lang/String;

    .line 14
    invoke-direct {v4, v8, v11, v6, v10}, Lcw1/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;I)V

    .line 15
    iput v9, p0, Lh51/b3;->b:I

    .line 16
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Lsz1/c;

    .line 17
    iget-object p1, p1, Lsz1/c;->b:Lsz1/u;

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    .line 18
    :cond_5
    :goto_0
    check-cast p1, La50/a;

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lh51/b3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 20
    new-instance v4, Lcw1/m0;

    .line 21
    iget-object v11, p0, Lh51/b3;->d:Lyt0/b;

    invoke-virtual {v11}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-object v12, p0, Lh51/b3;->f:Ljava/lang/String;

    .line 23
    invoke-direct {v4, v11, v12, v6, v10}, Lcw1/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/UserDetails;I)V

    .line 24
    iput v8, p0, Lh51/b3;->b:I

    .line 25
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lh51/m5;

    .line 26
    iget-object p1, p1, Lh51/m5;->b:Ltz1/s;

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    .line 27
    :cond_7
    :goto_1
    check-cast p1, La50/a;

    .line 28
    :goto_2
    instance-of v4, p1, La50/a$b;

    if-nez v4, :cond_b

    .line 29
    instance-of v4, p1, La50/a$a;

    if-eqz v4, :cond_b

    check-cast p1, La50/a$a;

    .line 30
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 31
    iget-object v4, p0, Lh51/b3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 32
    iput-boolean v9, v4, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->M:Z

    if-eqz p1, :cond_8

    .line 33
    new-instance v8, Lh51/k3;

    invoke-direct {v8, v4, p1, v6}, Lh51/k3;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/Throwable;Lvo0/d;)V

    invoke-static {v4, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 34
    :cond_8
    instance-of v4, p1, Lbu0/h;

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, Lbu0/h;

    .line 35
    iget v8, v4, Lbu0/h;->b:I

    const/16 v9, 0x190

    if-ne v8, v9, :cond_a

    .line 36
    iget-object p1, v4, Lbu0/h;->d:Lbu0/x;

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 39
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONSULTATION_SNACKBAR"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    iget-object v1, p0, Lh51/b3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 46
    iget-object v1, v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t:Lwz1/o;

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errMessage.getString(META_KEY)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :try_start_3
    iget-object v2, v1, Lwz1/o;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 50
    :try_start_4
    invoke-static {v1, p1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 51
    :goto_3
    check-cast v6, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    if-eqz v6, :cond_b

    .line 52
    iget-object p1, p0, Lh51/b3;->d:Lyt0/b;

    new-instance v0, Lh51/a3;

    invoke-direct {v0, v6}, Lh51/a3;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;)V

    iput v7, p0, Lh51/b3;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    .line 53
    :cond_9
    :goto_4
    iget-object p1, p0, Lh51/b3;->d:Lyt0/b;

    sget-object v0, Lyw1/a$c0;->a:Lyw1/a$c0;

    iput v5, p0, Lh51/b3;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v3, :cond_b

    return-object v3

    .line 54
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 55
    :cond_a
    iget-object v0, p0, Lh51/b3;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->t(Ljava/lang/Throwable;)V

    .line 56
    :cond_b
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
