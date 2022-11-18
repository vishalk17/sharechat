.class public final Lp21/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lcw1/l;",
        "Lcw1/k;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.creation.ConsultationCreationViewModel$handleError$1"
    f = "ConsultationCreationViewModel.kt"
    l = {
        0x71,
        0x7e,
        0x85,
        0x8c,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvo0/d<",
            "-",
            "Lp21/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp21/k;->d:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lp21/k;

    iget-object v1, p0, Lp21/k;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p2}, Lp21/k;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    iput-object p1, v0, Lp21/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp21/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp21/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp21/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp21/k;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp21/k;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lp21/k;->d:Ljava/lang/Throwable;

    .line 6
    instance-of v7, v1, Loz1/b;

    if-nez v7, :cond_7

    .line 7
    instance-of v7, v1, Loz1/a;

    if-eqz v7, :cond_3

    .line 8
    new-instance v2, Lcw1/k$e;

    .line 9
    invoke-static {v1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v1

    .line 10
    invoke-direct {v2, v1}, Lcw1/k$e;-><init>(I)V

    .line 11
    iput v6, p0, Lp21/k;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_3
    instance-of v6, v1, Lbu0/h;

    if-eqz v6, :cond_6

    .line 13
    check-cast v1, Lbu0/h;

    .line 14
    iget v2, v1, Lbu0/h;->b:I

    const/16 v6, 0x190

    if-ne v2, v6, :cond_7

    .line 15
    iget-object v1, v1, Lbu0/h;->d:Lbu0/x;

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v1, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    new-instance v3, Lcw1/k$a;

    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(MSG_KEY)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v3, v1}, Lcw1/k$a;-><init>(Ljava/lang/String;)V

    .line 23
    iput v5, p0, Lp21/k;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    const-string v1, "message"

    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    new-instance v3, Lcw1/k$a;

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(MESSAGE_KEY)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v3, v1}, Lcw1/k$a;-><init>(Ljava/lang/String;)V

    .line 28
    iput v4, p0, Lp21/k;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 29
    :cond_5
    new-instance v1, Lcw1/k$e;

    .line 30
    sget v2, Lsharechat/library/ui/R$string;->some_error_during_chatroom_creation:I

    .line 31
    invoke-direct {v1, v2}, Lcw1/k$e;-><init>(I)V

    .line 32
    iput v3, p0, Lp21/k;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 33
    :cond_6
    new-instance v3, Lcw1/k$e;

    .line 34
    invoke-static {v1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v1

    .line 35
    invoke-direct {v3, v1}, Lcw1/k$e;-><init>(I)V

    .line 36
    iput v2, p0, Lp21/k;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 37
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
