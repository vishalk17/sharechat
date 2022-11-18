.class public final Ly31/r;
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$onJoinOrInReviewClick$1"
    f = "FamilyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ly31/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/r;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Ly31/r;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Ly31/r;

    iget-object v0, p0, Ly31/r;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v1, p0, Ly31/r;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ly31/r;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ly31/r;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->p:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly31/r;->c:Ljava/lang/String;

    .line 7
    sget-object v1, Ljw1/d;->REQUEST:Ljw1/d;

    invoke-virtual {v1}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly31/r;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v1, p0, Ly31/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->w(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljw1/d;->IN_REVIEW:Ljw1/d;

    invoke-virtual {v1}, Ljw1/d;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly31/r;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    sget-object v1, Ljw1/d;->CANCEL:Ljw1/d;

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->y(Ljw1/d;Ljava/util/List;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
