.class public final Lh51/s4;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModelSideEffectsKt$getChatRoomAction$1"
    f = "ChatRoomViewModelSideEffects.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lvo0/d<",
            "-",
            "Lh51/s4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/s4;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    new-instance v0, Lh51/s4;

    iget-object v1, p0, Lh51/s4;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, p2}, Lh51/s4;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    iput-object p1, v0, Lh51/s4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/s4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/s4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/s4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/s4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/s4;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lyw1/a$p;

    iget-object v3, p0, Lh51/s4;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-static {v4}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v4

    .line 6
    iget-object v3, v3, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y:Lh51/m;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lsharechat/model/chatroom/local/main/TextViewAction;

    .line 9
    sget v6, Lsharechat/library/ui/R$string;->invite_friends:I

    .line 10
    sget v7, Lsharechat/library/ui/R$drawable;->ic_follow_user_grey:I

    .line 11
    sget-object v8, Ltw1/a;->INVITE:Ltw1/a;

    .line 12
    invoke-direct {v4, v6, v7, v8, v5}, Lsharechat/model/chatroom/local/main/TextViewAction;-><init>(IILtw1/a;Z)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v4, Lsharechat/model/chatroom/local/main/TextViewAction;

    .line 15
    sget v6, Lsharechat/library/ui/R$string;->help:I

    .line 16
    sget v7, Lsharechat/library/ui/R$drawable;->ic_help_24dp:I

    .line 17
    sget-object v8, Ltw1/a;->HELP:Ltw1/a;

    .line 18
    invoke-direct {v4, v6, v7, v8, v5}, Lsharechat/model/chatroom/local/main/TextViewAction;-><init>(IILtw1/a;Z)V

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {v1, v3}, Lyw1/a$p;-><init>(Ljava/util/List;)V

    iput v2, p0, Lh51/s4;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
