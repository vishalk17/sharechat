.class public final Lsharechat/feature/privacy/a1;
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
        "Lsharechat/model/privacy/PrivacyState;",
        "Lqm1/a;",
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
    c = "sharechat.feature.privacy.PrivacyViewModel$onCollapsePrivacy$1"
    f = "PrivacyViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method public constructor <init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/privacy/a1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/privacy/a1;->d:Z

    iput-object p2, p0, Lsharechat/feature/privacy/a1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

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

    new-instance v0, Lsharechat/feature/privacy/a1;

    iget-boolean v1, p0, Lsharechat/feature/privacy/a1;->d:Z

    iget-object v2, p0, Lsharechat/feature/privacy/a1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/privacy/a1;-><init>(ZLsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/a1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/a1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/a1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/privacy/a1;->b:I

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

    iget-object p1, p0, Lsharechat/feature/privacy/a1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lqm1/a$a;->a:Lqm1/a$a;

    iput v2, p0, Lsharechat/feature/privacy/a1;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lsharechat/feature/privacy/a1;->d:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lsharechat/feature/privacy/a1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 8
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 9
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TurnOnPrivateProfileNoCta"

    invoke-interface {v0, v1, p1}, Lss1/a;->Ta(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lsharechat/feature/privacy/a1;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 11
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 12
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TurnOffPrivateProfileNoCta"

    invoke-interface {v0, v1, p1}, Lss1/a;->Ta(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
