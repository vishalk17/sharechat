.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$getConsultationData$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x3e,
        0x43,
        0x4a,
        0x4c,
        0x4d,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Lcw1/y;


# direct methods
.method public constructor <init>(Lvo0/d;Lyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lcw1/y;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->f:Lcw1/y;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->f:Lcw1/y;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;-><init>(Lvo0/d;Lyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lcw1/y;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->b:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v1, :cond_1

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->f:Lcw1/y;

    const/4 v3, 0x1

    .line 16
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->b:I

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->A:Lsz1/c;

    invoke-virtual {p1, v1, v2, p0}, Lsz1/c;->a(Ljava/lang/String;Lcw1/y;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    :goto_0
    check-cast p1, Lcw1/m;

    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 20
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->f:Lcw1/y;

    const/4 v3, 0x2

    .line 22
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->b:I

    .line 23
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lh51/m5;

    invoke-virtual {p1, v1, v2, p0}, Lh51/m5;->a(Ljava/lang/String;Lcw1/y;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_1
    check-cast p1, Lcw1/m;

    .line 25
    :goto_2
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/BannerViewData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$a;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$a;-><init>(Lcw1/m;)V

    const/4 p1, 0x3

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 26
    :cond_3
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    new-instance v2, Lyw1/a$y;

    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    invoke-direct {v2, p1}, Lyw1/a$y;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    const/4 p1, 0x4

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 27
    :cond_4
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/EditFeesData;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    new-instance v2, Lyw1/a$q;

    check-cast p1, Lsharechat/model/chatroom/local/consultation/EditFeesData;

    invoke-direct {v2, p1}, Lyw1/a$q;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;)V

    const/4 p1, 0x5

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 28
    :cond_5
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/RequestsData;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    new-instance v2, Lyw1/a$x;

    check-cast p1, Lsharechat/model/chatroom/local/consultation/RequestsData;

    invoke-direct {v2, p1}, Lyw1/a$x;-><init>(Lsharechat/model/chatroom/local/consultation/RequestsData;)V

    const/4 p1, 0x6

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 29
    :cond_6
    instance-of p1, p1, Lcw1/z0;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->d:Lyt0/b;

    sget-object v1, Lyw1/a$t0;->a:Lyw1/a$t0;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$b$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 30
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
