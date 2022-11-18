.class public final Le11/y;
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
    c = "sharechat.feature.chatroom.chatroom_listing.fragment.ChatRoomListingPresenter$getChatFeedNudge$lambda-66$lambda-65$$inlined$launch$default$1"
    f = "ChatRoomListingPresenter.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrx1/c;

.field public final synthetic e:Le11/o;


# direct methods
.method public constructor <init>(Lvo0/d;Lrx1/c;Le11/o;)V
    .locals 0

    iput-object p2, p0, Le11/y;->d:Lrx1/c;

    iput-object p3, p0, Le11/y;->e:Le11/o;

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

    new-instance v0, Le11/y;

    iget-object v1, p0, Le11/y;->d:Lrx1/c;

    iget-object v2, p0, Le11/y;->e:Le11/o;

    invoke-direct {v0, p2, v1, v2}, Le11/y;-><init>(Lvo0/d;Lrx1/c;Le11/o;)V

    iput-object p1, v0, Le11/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le11/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le11/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le11/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le11/y;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le11/y;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Le11/y;->d:Lrx1/c;

    invoke-virtual {p1}, Lrx1/c;->a()J

    move-result-wide v3

    iput v2, p0, Le11/y;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Le11/y;->d:Lrx1/c;

    .line 8
    instance-of v0, p1, Lrx1/c$e;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lrx1/c$e;

    invoke-virtual {p1}, Lrx1/c$e;->b()Lrx1/p;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrx1/p;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object v0, p0, Le11/y;->e:Le11/o;

    .line 11
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v0, Le11/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Le11/b;->Lk(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Le11/y;->e:Le11/o;

    .line 14
    iget-object p1, p1, Le11/o;->n:Lss1/c;

    .line 15
    check-cast p1, Lp70/j1;

    const-string v0, "welcome_pack"

    invoke-virtual {p1, v0}, Lp70/j1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v0, p1, Lrx1/c$a;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lrx1/c$a;

    invoke-virtual {p1}, Lrx1/c$a;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object v0, p0, Le11/y;->e:Le11/o;

    .line 19
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v0, Le11/b;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Le11/b;->fd(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V

    .line 21
    :cond_5
    iget-object p1, p0, Le11/y;->e:Le11/o;

    .line 22
    iget-object p1, p1, Le11/o;->n:Lss1/c;

    .line 23
    check-cast p1, Lp70/j1;

    const-string v0, "bounce_nudge"

    invoke-virtual {p1, v0}, Lp70/j1;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_6
    instance-of v0, p1, Lrx1/c$c;

    if-eqz v0, :cond_7

    .line 25
    check-cast p1, Lrx1/c$c;

    invoke-virtual {p1}, Lrx1/c$c;->b()Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    iget-object v0, p0, Le11/y;->e:Le11/o;

    .line 27
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast v0, Le11/b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Le11/b;->Ws(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;)V

    .line 29
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
