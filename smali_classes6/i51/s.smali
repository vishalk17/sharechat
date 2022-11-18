.class public final Li51/s;
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
    c = "sharechat.feature.chatroom.main.ludoroom.LudoRoomViewModel$exitLudoRoomUsingSurvey$1"
    f = "LudoRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Li51/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li51/s;->c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iput-object p2, p0, Li51/s;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Li51/s;

    iget-object v1, p0, Li51/s;->c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v2, p0, Li51/s;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Li51/s;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Li51/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li51/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li51/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li51/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li51/s;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Li51/s;->c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Li51/s;->c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v2, p0, Li51/s;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 6
    new-instance v4, Li51/s$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2, p1}, Li51/s$a;-><init>(Lvo0/d;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ljava/lang/String;Lyt0/b;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v5, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
