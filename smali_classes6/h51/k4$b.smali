.class public final Lh51/k4$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setupRealTimeListener$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lh51/k4$b;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lh51/k4$b;->d:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    iput-object p4, p0, Lh51/k4$b;->e:Lyt0/b;

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

    new-instance v0, Lh51/k4$b;

    iget-object v1, p0, Lh51/k4$b;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/k4$b;->d:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    iget-object v3, p0, Lh51/k4$b;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lh51/k4$b;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;Lyt0/b;)V

    iput-object p1, v0, Lh51/k4$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/k4$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/k4$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/k4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/k4$b;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lh51/k4$b;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->l:Lwz1/c0;

    .line 5
    iget-object v0, p0, Lh51/k4$b;->d:Lsharechat/model/chatroom/local/main/data/realtime/RealTimeConnectionConfig;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connectionConfig"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    instance-of v2, v0, Lsharechat/model/chatroom/local/main/data/realtime/FireBaseConnection;

    if-eqz v2, :cond_0

    .line 9
    check-cast v0, Lsharechat/model/chatroom/local/main/data/realtime/FireBaseConnection;

    .line 10
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/realtime/FireBaseConnection;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw1/g;

    .line 12
    invoke-virtual {v2}, Luw1/g;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Luw1/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p1, Lwz1/c0;->a:Lnz1/f;

    invoke-interface {v4, v3, v2}, Lnz1/f;->O3(Ljava/lang/String;Ljava/lang/String;)Lbs0/i;

    move-result-object v2

    .line 15
    new-instance v3, Lwz1/b0;

    invoke-direct {v3, v2}, Lwz1/b0;-><init>(Lbs0/i;)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs0/i;

    .line 18
    new-instance v1, Lh51/k4$a;

    iget-object v2, p0, Lh51/k4$b;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lh51/k4$b;->e:Lyt0/b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lh51/k4$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Lvo0/d;)V

    .line 19
    new-instance v2, Lbs0/y0;

    invoke-direct {v2, v0, v1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 20
    iget-object v0, p0, Lh51/k4$b;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    invoke-static {v2, v0}, Lo30/b;->a(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
