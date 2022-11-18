.class public final Li51/t;
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
    c = "sharechat.feature.chatroom.main.ludoroom.LudoRoomViewModel$getCurrentUserInfo$1"
    f = "LudoRoomViewModel.kt"
    l = {
        0x4d,
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:I

.field public final synthetic d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            "Lvo0/d<",
            "-",
            "Li51/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li51/t;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

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

    new-instance p1, Li51/t;

    iget-object v0, p0, Li51/t;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-direct {p1, v0, p2}, Li51/t;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li51/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li51/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li51/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li51/t;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li51/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Li51/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Li51/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Li51/t;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 6
    iget-object v1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    iput-object v1, p0, Li51/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput v4, p0, Li51/t;->c:I

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->j:Lh51/h5;

    invoke-virtual {p1, p0}, Lh51/h5;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    invoke-interface {v1, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Li51/t;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 11
    iget-object v1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    iput-object v1, p0, Li51/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput v3, p0, Li51/t;->c:I

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->j:Lh51/h5;

    invoke-virtual {p1, p0}, Lh51/h5;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Li51/t;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 16
    iget-object v1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    iput-object v1, p0, Li51/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput v2, p0, Li51/t;->c:I

    .line 18
    iget-object p1, p1, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->j:Lh51/h5;

    .line 19
    iget-object p1, p1, Lh51/h5;->a:Lbt1/a;

    invoke-interface {p1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 20
    :goto_2
    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
