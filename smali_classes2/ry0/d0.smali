.class public final Lry0/d0;
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
    c = "sharechat.feature.chatfeed.ChatTabViewModel$getFeedNudge$1"
    f = "ChatTabViewModel.kt"
    l = {
        0x62,
        0x64,
        0x69,
        0x75,
        0x78,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatfeed/ChatTabViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "Lvo0/d<",
            "-",
            "Lry0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/d0;->e:Lsharechat/feature/chatfeed/ChatTabViewModel;

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

    new-instance v0, Lry0/d0;

    iget-object v1, p0, Lry0/d0;->e:Lsharechat/feature/chatfeed/ChatTabViewModel;

    invoke-direct {v0, v1, p2}, Lry0/d0;-><init>(Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V

    iput-object p1, v0, Lry0/d0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lry0/d0;->c:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lry0/d0;->b:La50/a;

    iget-object v2, p0, Lry0/d0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lry0/d0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lry0/d0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lry0/d0;->e:Lsharechat/feature/chatfeed/ChatTabViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/chatfeed/ChatTabViewModel;->e:Lrz1/f;

    .line 7
    sget-object v2, Lro0/x;->a:Lro0/x;

    iput-object p1, p0, Lry0/d0;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lry0/d0;->c:I

    invoke-virtual {v1, v2, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v2, p1

    move-object p1, v1

    .line 8
    :goto_0
    move-object v1, p1

    check-cast v1, La50/a;

    .line 9
    instance-of p1, v1, La50/a$b;

    if-eqz p1, :cond_5

    .line 10
    move-object p1, v1

    check-cast p1, La50/a$b;

    .line 11
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lrx1/c;

    invoke-virtual {p1}, Lrx1/c;->a()J

    move-result-wide v3

    iput-object v2, p0, Lry0/d0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lry0/d0;->b:La50/a;

    const/4 p1, 0x2

    iput p1, p0, Lry0/d0;->c:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv1/c;

    .line 14
    iget-boolean p1, p1, Lyv1/c;->h:Z

    if-eqz p1, :cond_6

    .line 15
    check-cast v1, La50/a$b;

    .line 16
    iget-object p1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lrx1/c;

    .line 18
    instance-of v1, p1, Lrx1/c$e;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 19
    check-cast p1, Lrx1/c$e;

    invoke-virtual {p1}, Lrx1/c$e;->b()Lrx1/p;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrx1/p;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    new-instance v1, Lyv1/b$k;

    invoke-direct {v1, p1}, Lyv1/b$k;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v3, p0, Lry0/d0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lry0/d0;->b:La50/a;

    const/4 p1, 0x3

    iput p1, p0, Lry0/d0;->c:I

    invoke-static {v2, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 22
    :cond_2
    instance-of v1, p1, Lrx1/c$a;

    if-eqz v1, :cond_4

    .line 23
    check-cast p1, Lrx1/c$a;

    invoke-virtual {p1}, Lrx1/c$a;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->l()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ANDROID_DIALOG"

    .line 25
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    new-instance v1, Lyv1/b$e;

    invoke-direct {v1, p1}, Lyv1/b$e;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V

    iput-object v3, p0, Lry0/d0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lry0/d0;->b:La50/a;

    const/4 p1, 0x4

    iput p1, p0, Lry0/d0;->c:I

    invoke-static {v2, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    const-string v4, "ANDROID_BOTTOMSHEET"

    .line 27
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    new-instance v1, Lyv1/b$d;

    invoke-direct {v1, p1}, Lyv1/b$d;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V

    iput-object v3, p0, Lry0/d0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lry0/d0;->b:La50/a;

    const/4 p1, 0x5

    iput p1, p0, Lry0/d0;->c:I

    invoke-static {v2, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 29
    :cond_4
    instance-of v1, p1, Lrx1/c$c;

    if-eqz v1, :cond_6

    .line 30
    check-cast p1, Lrx1/c$c;

    invoke-virtual {p1}, Lrx1/c$c;->b()Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    new-instance v1, Lyv1/b$i;

    invoke-direct {v1, p1}, Lyv1/b$i;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;)V

    iput-object v3, p0, Lry0/d0;->d:Ljava/lang/Object;

    iput-object v3, p0, Lry0/d0;->b:La50/a;

    const/4 p1, 0x6

    iput p1, p0, Lry0/d0;->c:I

    invoke-static {v2, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 32
    :cond_5
    instance-of p1, v1, La50/a$a;

    .line 33
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
