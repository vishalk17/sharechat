.class public final Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->r(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        "Lkw1/d;",
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
    c = "sharechat.feature.chatroom.family.viewmodels.TopFamilyViewModel$onFamilyItemActionClick$1"
    f = "TopFamilyViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->b:I

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

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->f:Lbt1/a;

    .line 7
    iput v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->b:I

    invoke-interface {p1, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    .line 11
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "familyId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ly31/k0;

    invoke-direct {v3, v1, v0, v2, p1}, Ly31/k0;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ly31/l0;

    invoke-direct {v1, p1}, Ly31/l0;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
