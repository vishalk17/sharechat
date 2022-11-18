.class public final Ld11/a;
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
        "Lsharechat/model/chatroom/local/family/states/FamilyBattlesState;",
        "Lkw1/b;",
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
    c = "sharechat.feature.chatroom.chatroom_listing.family_battle.viewmodels.FamilyBattlesViewModel$handleException$1"
    f = "FamilyBattlesViewModel.kt"
    l = {
        0x54,
        0x55,
        0x5d,
        0x63,
        0x6b,
        0x6d,
        0x70,
        0x74
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
            "Ld11/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld11/a;->d:Ljava/lang/Throwable;

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

    new-instance v0, Ld11/a;

    iget-object v1, p0, Ld11/a;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p2}, Ld11/a;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    iput-object p1, v0, Ld11/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld11/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld11/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld11/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "message"

    const-string v1, "msg"

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, p0, Ld11/a;->b:I

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Ld11/a;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Ld11/a;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Ld11/a;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ld11/a;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    :goto_0
    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld11/a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v3, p0, Ld11/a;->d:Ljava/lang/Throwable;

    .line 6
    instance-of v4, v3, Loz1/b;

    if-eqz v4, :cond_0

    sget-object v0, Lkw1/b$b;->a:Lkw1/b$b;

    const/4 v1, 0x1

    iput v1, p0, Ld11/a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    .line 7
    :cond_0
    instance-of v4, v3, Loz1/a;

    if-eqz v4, :cond_1

    sget-object v0, Lkw1/b$a;->a:Lkw1/b$a;

    const/4 v1, 0x2

    iput v1, p0, Ld11/a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    .line 8
    :cond_1
    instance-of v4, v3, Lbu0/h;

    if-eqz v4, :cond_9

    .line 9
    check-cast v3, Lbu0/h;

    .line 10
    :try_start_3
    iget v4, v3, Lbu0/h;->b:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_4

    .line 11
    iget-object v3, v3, Lbu0/h;->d:Lbu0/x;

    if-eqz v3, :cond_a

    .line 12
    iget-object v3, v3, Lbu0/x;->c:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_a

    .line 13
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    new-instance v0, Lkw1/b$e;

    .line 17
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(ERROR_MSG_KEY)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lkw1/b$e;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ld11/a;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Ld11/a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 20
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lkw1/b$e;

    .line 22
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.getString(ERROR_MESSAGE_KEY)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, v0}, Lkw1/b$e;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Ld11/a;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Ld11/a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p1

    .line 25
    :goto_1
    :try_start_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_4
    const/16 v0, 0x193

    if-ne v4, v0, :cond_6

    .line 26
    :try_start_5
    sget-object v0, Lkw1/b$a;->a:Lkw1/b$a;

    iput-object p1, p0, Ld11/a;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Ld11/a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_6
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    .line 27
    :cond_6
    :try_start_7
    sget-object v0, Lkw1/b$g;->a:Lkw1/b$g;

    iput-object p1, p0, Ld11/a;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Ld11/a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v0, p1

    :goto_3
    :try_start_8
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :catch_1
    move-object v0, p1

    .line 28
    :goto_4
    sget-object p1, Lkw1/b$g;->a:Lkw1/b$g;

    const/4 v1, 0x0

    iput-object v1, p0, Ld11/a;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Ld11/a;->b:I

    invoke-static {v0, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    .line 29
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_6

    .line 30
    :cond_9
    sget-object v0, Lkw1/b$g;->a:Lkw1/b$g;

    const/16 v1, 0x8

    iput v1, p0, Ld11/a;->b:I

    invoke-static {p1, v0, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    .line 31
    :cond_a
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
