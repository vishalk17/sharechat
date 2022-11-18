.class public final Lty0/w;
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
        "Lty0/q;",
        "Lty0/p;",
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
    c = "sharechat.feature.chatfeed.seeall.ChatFeedSeeAllViewModel$onItemClick$1"
    f = "ChatFeedSeeAllViewModel.kt"
    l = {
        0x43,
        0x4c,
        0x55,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

.field public final synthetic e:Lox1/n;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lox1/n;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lty0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty0/w;->d:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iput-object p2, p0, Lty0/w;->e:Lox1/n;

    iput-object p3, p0, Lty0/w;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lty0/w;

    iget-object v1, p0, Lty0/w;->d:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iget-object v2, p0, Lty0/w;->e:Lox1/n;

    iget-object v3, p0, Lty0/w;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lty0/w;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Lox1/n;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lty0/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lty0/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lty0/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lty0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lty0/w;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

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

    iget-object p1, p0, Lty0/w;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty0/q;

    .line 6
    iget-object v1, v1, Lty0/q;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    iget-object p1, p0, Lty0/w;->d:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iget-object v0, p0, Lty0/w;->e:Lox1/n;

    iget-object v1, p0, Lty0/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->r(Lox1/n;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_3
    iget-object v1, p0, Lty0/w;->e:Lox1/n;

    invoke-virtual {v1}, Lox1/n;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "CONSULTATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    new-instance v1, Lty0/p$b;

    .line 12
    iget-object v2, p0, Lty0/w;->e:Lox1/n;

    invoke-virtual {v2}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lty0/w;->e:Lox1/n;

    invoke-virtual {v3}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v5, p0, Lty0/w;->f:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2, v3, v5}, Lty0/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v4, p0, Lty0/w;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :sswitch_1
    const-string v2, "USER"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    new-instance v1, Lty0/p$f;

    .line 19
    iget-object v2, p0, Lty0/w;->e:Lox1/n;

    invoke-virtual {v2}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v4, p0, Lty0/w;->f:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v2, v4}, Lty0/p$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v3, p0, Lty0/w;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :sswitch_2
    const-string v3, "LIVE"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    new-instance v1, Lty0/p$c;

    .line 25
    iget-object v3, p0, Lty0/w;->e:Lox1/n;

    invoke-virtual {v3}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lty0/w;->f:Ljava/lang/String;

    .line 27
    invoke-direct {v1, v3, v4}, Lty0/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput v2, p0, Lty0/w;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :sswitch_3
    const-string v2, "CHATROOM"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    new-instance v1, Lty0/p$d;

    .line 31
    iget-object v2, p0, Lty0/w;->e:Lox1/n;

    invoke-virtual {v2}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lty0/w;->e:Lox1/n;

    invoke-virtual {v3}, Lox1/n;->k()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lty0/w;->f:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lty0/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput v5, p0, Lty0/w;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 36
    :cond_8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b9f67cd -> :sswitch_3
        0x23a8ec -> :sswitch_2
        0x27e3cb -> :sswitch_1
        0x3bd1ba89 -> :sswitch_0
    .end sparse-switch
.end method
