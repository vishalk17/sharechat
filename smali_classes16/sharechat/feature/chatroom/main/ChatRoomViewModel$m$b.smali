.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$joinSession$1$invokeSuspend$$inlined$ioScope$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x4d,
        0x54,
        0x6f,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh30/b;

.field final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->d:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->d:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;-><init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "meta"

    const-string v1, "action"

    const-string v2, "message"

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->d:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v4, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v4, :cond_6

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 9
    new-instance v4, Lum0/t;

    .line 10
    iget-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->d:Lh30/b;

    invoke-virtual {v7}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v9, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->f:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v7, v9}, Lum0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v8, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->b:I

    invoke-virtual {p1, v4, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->r0(Lum0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 15
    new-instance v4, Lum0/t;

    .line 16
    iget-object v8, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->d:Lh30/b;

    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->f:Ljava/lang/String;

    .line 18
    invoke-direct {v4, v8, v9}, Lum0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->b:I

    invoke-virtual {p1, v4, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->s0(Lum0/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 20
    :goto_2
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    if-nez v4, :cond_b

    .line 21
    instance-of v4, p1, Lin/mohalla/core/network/a$a;

    if-eqz v4, :cond_b

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v4, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->l0(Ljava/lang/Throwable;)V

    .line 23
    :cond_8
    instance-of v4, p1, Lretrofit2/j;

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, Lretrofit2/j;

    invoke-virtual {v4}, Lretrofit2/j;->a()I

    move-result v7

    const/16 v8, 0x190

    if-ne v7, v8, :cond_a

    .line 24
    invoke-virtual {v4}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONSULTATION_SNACKBAR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lmp0/i;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "errMessage.getString(META_KEY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    .line 33
    invoke-virtual {v1, p1, v0}, Lmp0/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    if-eqz p1, :cond_b

    .line 34
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->d:Lh30/b;

    new-instance v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$a;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$a;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;)V

    iput v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->b:I

    invoke-static {v0, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    .line 35
    :cond_9
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->d:Lh30/b;

    sget-object v0, Lin0/a$w;->a:Lin0/a$w;

    iput v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->b:I

    invoke-static {p1, v0, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v3, :cond_b

    return-object v3

    .line 36
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 37
    :cond_a
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$m$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j0(Ljava/lang/Throwable;)V

    .line 38
    :cond_b
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
