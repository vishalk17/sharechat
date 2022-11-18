.class public final Lsharechat/feature/login/truecaller/TrueCallerViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/login/truecaller/TrueCallerViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lbt1/a;",
        "authManager",
        "<init>",
        "(Lbt1/a;)V",
        "login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lbt1/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbt1/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerViewModel;->a:Lbt1/a;

    .line 2
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/login/truecaller/TrueCallerViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsharechat/feature/login/truecaller/TrueCallerViewModel$c;-><init>(Lvo0/d;Lsharechat/feature/login/truecaller/TrueCallerViewModel;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final n(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;

    iget v1, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;-><init>(Lsharechat/feature/login/truecaller/TrueCallerViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerViewModel;->a:Lbt1/a;

    iput v4, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$a;->d:I

    invoke-interface {p1, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 7
    :goto_2
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_3
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 9
    instance-of v0, p1, Lro0/n$b;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public final o(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;

    iget v1, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;-><init>(Lsharechat/feature/login/truecaller/TrueCallerViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput v3, v0, Lsharechat/feature/login/truecaller/TrueCallerViewModel$b;->d:I

    invoke-virtual {p0, v0}, Lsharechat/feature/login/truecaller/TrueCallerViewModel;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lrg1/a;->f:Ljava/lang/String;

    :cond_4
    return-object p1
.end method
