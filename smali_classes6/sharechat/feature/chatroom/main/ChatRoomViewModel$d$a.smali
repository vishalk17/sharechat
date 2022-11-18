.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$handleError$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x3e,
        0x40,
        0x48,
        0x4e,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lyt0/b;

.field public final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/Throwable;Lyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->d:Ljava/lang/Throwable;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->e:Lyt0/b;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->e:Lyt0/b;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;-><init>(Lvo0/d;Ljava/lang/Throwable;Lyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "message"

    const-string v1, "msg"

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->b:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->d:Ljava/lang/Throwable;

    .line 11
    instance-of v3, p1, Loz1/b;

    if-eqz v3, :cond_6

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->e:Lyt0/b;

    sget-object v0, Lyw1/a$h;->a:Lyw1/a$h;

    iput v8, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    .line 12
    :cond_6
    instance-of v3, p1, Loz1/a;

    if-eqz v3, :cond_7

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->e:Lyt0/b;

    sget-object v0, Lyw1/a$c;->a:Lyw1/a$c;

    iput v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    .line 13
    :cond_7
    instance-of v3, p1, Lbu0/h;

    if-eqz v3, :cond_b

    .line 14
    check-cast p1, Lbu0/h;

    .line 15
    iget v3, p1, Lbu0/h;->b:I

    const/16 v4, 0x190

    if-ne v3, v4, :cond_a

    .line 16
    :try_start_1
    iget-object p1, p1, Lbu0/h;->d:Lbu0/x;

    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 19
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->e:Lyt0/b;

    .line 22
    new-instance v0, Lyw1/a$e0;

    .line 23
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(ERROR_MSG_KEY)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1}, Lyw1/a$e0;-><init>(Ljava/lang/String;)V

    .line 25
    iput v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    .line 26
    :cond_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->e:Lyt0/b;

    .line 28
    new-instance v1, Lyw1/a$e0;

    .line 29
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.getString(ERROR_MESSAGE_KEY)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v0}, Lyw1/a$e0;-><init>(Ljava/lang/String;)V

    .line 31
    iput v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    .line 32
    :cond_9
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_a
    const/16 p1, 0x1a4

    if-ne v3, p1, :cond_c

    .line 34
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lh51/r4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh51/r4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 36
    :cond_b
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->e:Lyt0/b;

    sget-object v0, Lyw1/a$t0;->a:Lyw1/a$t0;

    iput v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$d$a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    return-object v2

    .line 37
    :cond_c
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
