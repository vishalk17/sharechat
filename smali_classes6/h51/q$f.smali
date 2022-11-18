.class public final Lh51/q$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/q;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;ILl1/g;I)V
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
    c = "sharechat.feature.chatroom.main.ChatRoomNavGraphKt$ConsultationChatRoom$1"
    f = "ChatRoomNavGraph.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh51/j5;

.field public final synthetic e:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lh51/j5;Lsharechat/model/chatroom/local/main/states/ChatRoomState;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ljava/lang/String;",
            "Lh51/j5;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "I",
            "Lvo0/d<",
            "-",
            "Lh51/q$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/q$f;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/q$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lh51/q$f;->d:Lh51/j5;

    iput-object p4, p0, Lh51/q$f;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    iput p5, p0, Lh51/q$f;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lh51/q$f;

    iget-object v1, p0, Lh51/q$f;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/q$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lh51/q$f;->d:Lh51/j5;

    iget-object v4, p0, Lh51/q$f;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    iget v5, p0, Lh51/q$f;->f:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh51/q$f;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lh51/j5;Lsharechat/model/chatroom/local/main/states/ChatRoomState;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/q$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/q$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/q$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lh51/q$f;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v0, p0, Lh51/q$f;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lh51/m4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh51/m4;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object p1, p0, Lh51/q$f;->d:Lh51/j5;

    .line 6
    iget-object v0, p0, Lh51/q$f;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lh51/q$f;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Lh51/j5;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
