.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G(Ljava/lang/String;Lcw1/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/main/ChatRoomViewModel$q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
        "Lyw1/a;",
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$takeActionOnPrivateConsultationRequest$2"
    f = "ChatRoomViewModel.kt"
    l = {
        0x602,
        0x60f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcw1/u0;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lcw1/u0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ljava/lang/String;",
            "Lcw1/u0;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lcw1/u0;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lcw1/u0;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lcw1/u0;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 6
    new-instance v4, Lcw1/t0;

    .line 7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->e:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lcw1/u0;

    invoke-virtual {v7}, Lcw1/u0;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v4, v5, v6, v7}, Lcw1/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->b:I

    .line 12
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B:Lh51/m5;

    .line 13
    iget-object p1, p1, Lh51/m5;->d:Ltz1/v;

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 15
    instance-of v4, p1, La50/a$b;

    if-eqz v4, :cond_5

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->f:Lcw1/u0;

    sget-object v4, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel$q$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$q;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_5
    instance-of p1, p1, La50/a$a;

    .line 19
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
