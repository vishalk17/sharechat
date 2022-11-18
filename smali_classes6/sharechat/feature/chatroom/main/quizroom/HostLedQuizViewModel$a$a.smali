.class public final Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.quizroom.HostLedQuizViewModel$handleError$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "HostLedQuizViewModel.kt"
    l = {
        0x3e,
        0x40,
        0x47,
        0x4d,
        0x55,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/Throwable;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->d:Ljava/lang/Throwable;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->e:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;-><init>(Lvo0/d;Ljava/lang/Throwable;Lyt0/b;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->d:Ljava/lang/Throwable;

    .line 12
    instance-of v1, p1, Loz1/b;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->e:Lyt0/b;

    sget-object v1, Lyw1/a$h;->a:Lyw1/a$h;

    const/4 v2, 0x1

    iput v2, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_0
    instance-of v1, p1, Loz1/a;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->e:Lyt0/b;

    sget-object v1, Lyw1/a$c;->a:Lyw1/a$c;

    const/4 v2, 0x2

    iput v2, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_1
    instance-of v1, p1, Lbu0/h;

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Lbu0/h;

    .line 16
    iget v1, p1, Lbu0/h;->b:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_3

    .line 17
    iget-object p1, p1, Lbu0/h;->d:Lbu0/x;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->e:Lyt0/b;

    .line 23
    new-instance v3, Lyw1/a$e0;

    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(Cha\u2026mViewModel.ERROR_MSG_KEY)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v3, p1}, Lyw1/a$e0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->b:I

    invoke-static {v2, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_2
    const-string p1, "message"

    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->e:Lyt0/b;

    .line 29
    new-instance v3, Lyw1/a$e0;

    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonObject.getString(Cha\u2026wModel.ERROR_MESSAGE_KEY)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v3, p1}, Lyw1/a$e0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 32
    iput p1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->b:I

    invoke-static {v2, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    const/16 p1, 0x193

    if-ne v1, p1, :cond_5

    .line 33
    iget-object p1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->e:Lyt0/b;

    sget-object v1, Lyw1/a$f;->a:Lyw1/a$f;

    const/4 v2, 0x5

    iput v2, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 34
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->e:Lyt0/b;

    sget-object v1, Lyw1/a$t0;->a:Lyw1/a$t0;

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel$a$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 35
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
