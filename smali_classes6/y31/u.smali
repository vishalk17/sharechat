.class public final Ly31/u;
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onTabSwitched$1"
    f = "FamilyViewModel.kt"
    l = {
        0x23c,
        0x249,
        0x252
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "II",
            "Lvo0/d<",
            "-",
            "Ly31/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/u;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput p2, p0, Ly31/u;->e:I

    iput p3, p0, Ly31/u;->f:I

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

    new-instance v0, Ly31/u;

    iget-object v1, p0, Ly31/u;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget v2, p0, Ly31/u;->e:I

    iget v3, p0, Ly31/u;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Ly31/u;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IILvo0/d;)V

    iput-object p1, v0, Ly31/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/u;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/u;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ly31/u;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget v5, p0, Ly31/u;->e:I

    .line 6
    iput v5, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->q:I

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Lkw1/c$s;

    .line 8
    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v4, p0, Ly31/u;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 10
    iget-object v4, v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 11
    sget-object v5, Ljw1/l;->REQUESTS_SECTION:Ljw1/l;

    invoke-virtual {v5}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct {v3, v1, v4, v5}, Lkw1/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v2, p0, Ly31/u;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_4
    iget v2, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r:I

    .line 15
    iget v4, p0, Ly31/u;->f:I

    if-eq v2, v4, :cond_5

    .line 16
    iput v4, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r:I

    .line 17
    invoke-virtual {v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->A()V

    .line 18
    :cond_5
    new-instance v1, Lkw1/c$s;

    .line 19
    iget-object v2, p0, Ly31/u;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v4, p0, Ly31/u;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 21
    iget-object v4, v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 22
    sget-object v5, Ljw1/l;->EVENTS_SECTION:Ljw1/l;

    invoke-virtual {v5}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v1, v2, v4, v5}, Lkw1/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput v3, p0, Ly31/u;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_6
    new-instance v2, Lkw1/c$s;

    .line 26
    invoke-static {v1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p0, Ly31/u;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 28
    iget-object v3, v3, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 29
    sget-object v5, Ljw1/l;->FAMILY_SECTION:Ljw1/l;

    invoke-virtual {v5}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-direct {v2, v1, v3, v5}, Lkw1/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput v4, p0, Ly31/u;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 32
    :cond_7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
