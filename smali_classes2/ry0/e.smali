.class public final Lry0/e;
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
        "Lyv1/c;",
        "Lyv1/b;",
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
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$onSectionItemClick$1"
    f = "ChatFeedViewModel.kt"
    l = {
        0x7e,
        0x87,
        0x8c,
        0x96,
        0xa0,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lox1/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Lry0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/e;->d:Lox1/n;

    iput-object p2, p0, Lry0/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lry0/e;->f:Ljava/lang/String;

    iput-object p4, p0, Lry0/e;->g:Ljava/lang/String;

    iput-object p5, p0, Lry0/e;->h:Ljava/lang/String;

    iput-object p6, p0, Lry0/e;->i:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput p7, p0, Lry0/e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lry0/e;

    iget-object v1, p0, Lry0/e;->d:Lox1/n;

    iget-object v2, p0, Lry0/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lry0/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lry0/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lry0/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lry0/e;->i:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget v7, p0, Lry0/e;->j:I

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lry0/e;-><init>(Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;ILvo0/d;)V

    iput-object p1, v9, Lry0/e;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lry0/e;->b:I

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

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lry0/e;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {v1}, Lox1/n;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x5f

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CREATE_CHATROOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v1, Lyv1/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v2}, Lyv1/b$g;-><init>(Ljava/lang/String;ILep0/k;)V

    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lry0/e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :sswitch_1
    const-string v2, "CONSULTATION"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    new-instance v1, Lyv1/b$f;

    .line 10
    iget-object v2, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {v2}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {v3}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3}, Lyv1/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    iput v2, p0, Lry0/e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :sswitch_2
    const-string v2, "USER"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v1, Lyv1/b$r;

    .line 16
    iget-object v2, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {v2}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lyv1/b$r;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 18
    iput v2, p0, Lry0/e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :sswitch_3
    const-string v2, "LIVE"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 20
    :cond_3
    new-instance v1, Lyv1/b$m;

    .line 21
    iget-object v2, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {v2}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lry0/e;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "CHAT_FEED_V1"

    .line 23
    :cond_4
    invoke-direct {v1, v2, v3}, Lyv1/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 24
    iput v2, p0, Lry0/e;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :sswitch_4
    const-string v2, "PRIVATE_CONSULTATION"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lry0/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lry0/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lry0/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {v2}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28
    new-instance v3, Lyv1/b$o;

    invoke-direct {v3, v2, v1}, Lyv1/b$o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 29
    iput v1, p0, Lry0/e;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :sswitch_5
    const-string v2, "CHATROOM"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lry0/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lry0/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lry0/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lyv1/b$n;

    .line 33
    iget-object v4, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {v4}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {v5}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {v2, v4, v5, v1}, Lyv1/b$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput v3, p0, Lry0/e;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 37
    :cond_7
    :goto_0
    iget-object v1, p0, Lry0/e;->i:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 38
    iget-object v2, p0, Lry0/e;->e:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lry0/e;->f:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lry0/e;->g:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    move-object v4, p1

    .line 41
    :goto_1
    iget v5, p0, Lry0/e;->j:I

    .line 42
    iget-object p1, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {p1}, Lox1/n;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v7, v0

    goto :goto_2

    :cond_9
    move-object v7, p1

    .line 43
    :goto_2
    iget-object p1, p0, Lry0/e;->d:Lox1/n;

    invoke-virtual {p1}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v8

    .line 44
    sget p1, Lsharechat/feature/chatfeed/ChatFeedViewModel;->j:I

    const-string v6, "Down"

    .line 45
    invoke-virtual/range {v1 .. v8}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7b9f67cd -> :sswitch_5
        -0x34eef41b -> :sswitch_4
        0x23a8ec -> :sswitch_3
        0x27e3cb -> :sswitch_2
        0x3bd1ba89 -> :sswitch_1
        0x577f1016 -> :sswitch_0
    .end sparse-switch
.end method
