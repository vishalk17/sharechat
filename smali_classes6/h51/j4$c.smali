.class public final Lh51/j4$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setUpText$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "ChatRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lh51/j4$c;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lh51/j4$c;->d:Lyt0/b;

    iput-object p4, p0, Lh51/j4$c;->e:Ljava/util/List;

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

    new-instance v0, Lh51/j4$c;

    iget-object v1, p0, Lh51/j4$c;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lh51/j4$c;->d:Lyt0/b;

    iget-object v3, p0, Lh51/j4$c;->e:Ljava/util/List;

    invoke-direct {v0, p2, v1, v2, v3}, Lh51/j4$c;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Ljava/util/List;)V

    iput-object p1, v0, Lh51/j4$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/j4$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/j4$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/j4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/j4$c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lh51/j4$c;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->i:Lwz1/e0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lwz1/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwz1/d0;-><init>(Lvo0/d;)V

    .line 7
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 8
    new-instance p1, Lh51/j4$a;

    iget-object v2, p0, Lh51/j4$c;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {p1, v2, v0}, Lh51/j4$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    .line 9
    new-instance v2, Lbs0/z;

    invoke-direct {v2, v1, p1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 10
    new-instance p1, Lh51/j4$b;

    iget-object v1, p0, Lh51/j4$c;->d:Lyt0/b;

    iget-object v3, p0, Lh51/j4$c;->e:Ljava/util/List;

    invoke-direct {p1, v1, v3, v0}, Lh51/j4$b;-><init>(Lyt0/b;Ljava/util/List;Lvo0/d;)V

    .line 11
    new-instance v0, Lbs0/y0;

    invoke-direct {v0, v2, p1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 12
    iget-object p1, p0, Lh51/j4$c;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lo30/b;->a(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
