.class public final Lh51/o;
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
    c = "sharechat.feature.chatroom.main.ChatRoomActivity$setUpAgoraModuleObserver$1"
    f = "ChatRoomActivity.kt"
    l = {
        0x103,
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomActivity;",
            "Lvo0/d<",
            "-",
            "Lh51/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/o;->c:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lh51/o;

    iget-object v0, p0, Lh51/o;->c:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-direct {p1, v0, p2}, Lh51/o;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/o;->b:I

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh51/o;->c:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Cg()Lez0/b;

    move-result-object p1

    invoke-virtual {p1}, Lez0/b;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lh51/o;->c:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->r:Lxs0/a;

    if-eqz p1, :cond_4

    .line 8
    sget-object v1, Lh51/a;->a:Lh51/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lh51/a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 10
    invoke-virtual {v1}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lh51/o;->b:I

    invoke-interface {p1, v1}, Lxs0/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Lbs0/i;

    .line 12
    new-instance v1, Lh51/o$a;

    iget-object v3, p0, Lh51/o;->c:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-direct {v1, v3}, Lh51/o$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V

    iput v2, p0, Lh51/o;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    const-string p1, "dfmManager"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
