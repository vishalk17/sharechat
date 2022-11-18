.class public final Lh90/h$t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/h;->updateLocalProperties$lambda-11(Lcz1/i;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.profile.BaseProfileRepository$updateLocalProperties$1$1"
    f = "BaseProfileRepository.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcz1/i;

.field public final synthetic d:Lh90/h;

.field public final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lcz1/i;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz1/i;",
            "Lh90/h;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Lh90/h$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/h$t;->c:Lcz1/i;

    iput-object p2, p0, Lh90/h$t;->d:Lh90/h;

    iput-object p3, p0, Lh90/h$t;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    new-instance p1, Lh90/h$t;

    iget-object v0, p0, Lh90/h$t;->c:Lcz1/i;

    iget-object v1, p0, Lh90/h$t;->d:Lh90/h;

    iget-object v2, p0, Lh90/h$t;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, v2, p2}, Lh90/h$t;-><init>(Lcz1/i;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh90/h$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh90/h$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh90/h$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh90/h$t;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    .line 6
    iget-object v1, p0, Lh90/h$t;->c:Lcz1/i;

    invoke-virtual {v1}, Lcz1/i;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lh90/h$t;->d:Lh90/h;

    .line 7
    invoke-static {v4}, Lh90/h;->access$getMLanguageUtil$p(Lh90/h;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v4

    invoke-interface {v4, v1}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageFromEnglishName(Ljava/lang/String;)Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    iput-object v1, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lh90/h$t;->d:Lh90/h;

    invoke-static {v1}, Lh90/h;->access$getMAuthUtil$p(Lh90/h;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v1

    iget-object v4, p0, Lh90/h$t;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v5, "it"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lh90/h$t;->c:Lcz1/i;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {v4, v5, p1}, Lin/mohalla/sharechat/data/remote/model/ProfileNetworkModelsKt;->update(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lcz1/i;Lin/mohalla/sharechat/common/language/AppLanguage;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    iput v3, p0, Lh90/h$t;->b:I

    .line 9
    invoke-interface {v1, p1, v2, p0}, Lbt1/a;->storeLoggedInUser(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lh90/h$t;->d:Lh90/h;

    invoke-static {p1}, Lh90/h;->access$getUserDbHelper$p(Lh90/h;)Lk90/b;

    move-result-object p1

    iget-object v0, p0, Lh90/h$t;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk90/b;->b(Lsharechat/library/cvo/UserEntity;)V

    .line 11
    iget-object p1, p0, Lh90/h$t;->d:Lh90/h;

    invoke-static {p1}, Lh90/h;->access$getUserRepository$p(Lh90/h;)Lk90/x;

    move-result-object p1

    iget-object v0, p0, Lh90/h$t;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    sget-object v1, Lk90/x;->u:Lk90/x$a;

    .line 12
    invoke-virtual {p1, v0, v2}, Lk90/x;->na(Lsharechat/library/cvo/UserEntity;Z)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
