.class public final Lez0/x2;
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
    c = "sharechat.feature.chatroom.TagChatViewModel$fetchChatRoomDetails$lambda-5$$inlined$launch$default$1"
    f = "TagChatViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic e:Lro0/m;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Lro0/m;)V
    .locals 0

    iput-object p2, p0, Lez0/x2;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p3, p0, Lez0/x2;->e:Lro0/m;

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

    new-instance v0, Lez0/x2;

    iget-object v1, p0, Lez0/x2;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v2, p0, Lez0/x2;->e:Lro0/m;

    invoke-direct {v0, p2, v1, v2}, Lez0/x2;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;Lro0/m;)V

    iput-object p1, v0, Lez0/x2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/x2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/x2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/x2;->b:I

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

    iget-object p1, p0, Lez0/x2;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lez0/x2;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v1, p0, Lez0/x2;->e:Lro0/m;

    .line 7
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    const-string v3, "it.first"

    .line 8
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpx1/d;

    iget-object v3, p0, Lez0/x2;->e:Lro0/m;

    .line 9
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    const-string v4, "it.second"

    .line 10
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iput v2, p0, Lez0/x2;->b:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/feature/chatroom/TagChatViewModel;->n(Lsharechat/feature/chatroom/TagChatViewModel;Lpx1/d;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
