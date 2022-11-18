.class public final Ly31/e0;
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
    c = "sharechat.feature.chatroom.family.viewmodels.FamilyViewModel$setUserLanguage$1"
    f = "FamilyViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field public c:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public d:I

.field public final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Lvo0/d<",
            "-",
            "Ly31/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/e0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

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

    new-instance p1, Ly31/e0;

    iget-object v0, p0, Ly31/e0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {p1, v0, p2}, Ly31/e0;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly31/e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly31/e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly31/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly31/e0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly31/e0;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v1, p0, Ly31/e0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

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
    iget-object v1, p0, Ly31/e0;->e:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 6
    iget-object p1, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->j:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 7
    iget-object v3, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->e:Lbt1/a;

    .line 8
    iput-object v1, p0, Ly31/e0;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p1, p0, Ly31/e0;->c:Lin/mohalla/sharechat/common/language/LanguageUtil;

    iput v2, p0, Ly31/e0;->d:I

    invoke-interface {v3, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez p1, :cond_3

    sget-object p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    :cond_3
    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguage(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v1, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->s:Ljava/lang/String;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
