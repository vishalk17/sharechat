.class public final Lh51/q3;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$onPermissionGranted$2"
    f = "ChatRoomViewModel.kt"
    l = {
        0x399
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:[I

.field public final synthetic f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(I[ILsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lvo0/d<",
            "-",
            "Lh51/q3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lh51/q3;->d:I

    iput-object p2, p0, Lh51/q3;->e:[I

    iput-object p3, p0, Lh51/q3;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    new-instance v0, Lh51/q3;

    iget v1, p0, Lh51/q3;->d:I

    iget-object v2, p0, Lh51/q3;->e:[I

    iget-object v3, p0, Lh51/q3;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lh51/q3;-><init>(I[ILsharechat/feature/chatroom/main/ChatRoomViewModel;Lvo0/d;)V

    iput-object p1, v0, Lh51/q3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/q3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/q3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/q3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/q3;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget v1, p0, Lh51/q3;->d:I

    const/16 v3, 0x79b

    const/4 v4, 0x0

    if-ne v1, v3, :cond_9

    .line 6
    iget-object v1, p0, Lh51/q3;->e:[I

    array-length v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_8

    .line 7
    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget v6, v1, v5

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_8

    .line 8
    iget-object p1, p0, Lh51/q3;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 9
    iget-object v0, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->L:Ldp0/a;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 11
    :cond_6
    iget-object p1, p0, Lh51/q3;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->L:Ldp0/a;

    goto :goto_8

    .line 13
    :cond_7
    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->E(Z)V

    goto :goto_8

    .line 14
    :cond_8
    sget-object v1, Lyw1/a$b0;->a:Lyw1/a$b0;

    iput v2, p0, Lh51/q3;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_9
    const/16 p1, 0x2328

    if-ne v1, p1, :cond_f

    .line 15
    iget-object p1, p0, Lh51/q3;->e:[I

    array-length v0, p1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    aget v3, p1, v1

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_c

    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_e

    .line 17
    iget-object p1, p0, Lh51/q3;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z(Z)V

    goto :goto_8

    .line 18
    :cond_e
    iget-object p1, p0, Lh51/q3;->f:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {p1, v4}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->z(Z)V

    .line 19
    :cond_f
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
