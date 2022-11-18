.class public final Ly31/l;
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
        "Lsharechat/model/chatroom/local/family/states/FamilyState;",
        "Lkw1/c;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onChatRoomSeeAllClicked$1"
    f = "FamilyViewModel.kt"
    l = {
        0x1f8,
        0x1f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lvo0/d<",
            "-",
            "Ly31/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/l;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

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

    new-instance v0, Ly31/l;

    iget-object v1, p0, Ly31/l;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v0, v1, p2}, Ly31/l;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    iput-object p1, v0, Ly31/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/l;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Ly31/l;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/l;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ly31/l;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    sget-object v5, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->t:[Llp0/l;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ly31/y;

    invoke-direct {v5, v2}, Ly31/y;-><init>(Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    iget-object v6, p0, Ly31/l;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 9
    sget-object v7, Ljw1/q;->FAMILY:Ljw1/q;

    .line 10
    sget-object v8, Ljw1/r;->CHATROOMS:Ljw1/r;

    const/4 v9, 0x0

    const/16 v10, 0x14

    .line 11
    sget-object p1, Ljw1/i;->GENERAL:Ljw1/i;

    invoke-virtual {p1}, Ljw1/i;->getOrderingType()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    .line 12
    invoke-static/range {v6 .. v12}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/q;Ljw1/r;Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    sget-object p1, Lkw1/c$g;->a:Lkw1/c$g;

    iput-object v1, p0, Ly31/l;->c:Ljava/lang/Object;

    iput v4, p0, Ly31/l;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    new-instance p1, Lkw1/c$s;

    .line 15
    iget-object v4, p0, Ly31/l;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Ly31/l;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 17
    iget-object v5, v5, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 18
    sget-object v6, Ljw1/l;->CHATROOM_SEE_ALL:Ljw1/l;

    invoke-virtual {v6}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-direct {p1, v4, v5, v6}, Lkw1/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v2, p0, Ly31/l;->c:Ljava/lang/Object;

    iput v3, p0, Ly31/l;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 21
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
