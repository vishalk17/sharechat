.class public final Ly31/m;
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onEventCategoryClicked$1"
    f = "FamilyViewModel.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic e:Ljw1/l;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljw1/l;",
            "Lvo0/d<",
            "-",
            "Ly31/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/m;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Ly31/m;->e:Ljw1/l;

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

    new-instance v0, Ly31/m;

    iget-object v1, p0, Ly31/m;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v2, p0, Ly31/m;->e:Ljw1/l;

    invoke-direct {v0, v1, v2, p2}, Ly31/m;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljw1/l;Lvo0/d;)V

    iput-object p1, v0, Ly31/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly31/m;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ly31/m;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v3, p0, Ly31/m;->e:Ljw1/l;

    invoke-virtual {v3}, Ljw1/l;->getTab()I

    move-result v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ly31/u;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Ly31/u;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IILvo0/d;)V

    invoke-static {v1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 7
    new-instance v1, Lkw1/c$s;

    .line 8
    iget-object v3, p0, Ly31/m;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-static {v3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->r(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ly31/m;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 10
    iget-object v4, v4, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Ly31/m;->e:Ljw1/l;

    invoke-virtual {v5}, Ljw1/l;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct {v1, v3, v4, v5}, Lkw1/c$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v2, p0, Ly31/m;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method