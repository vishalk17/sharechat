.class public final Ljg1/l0;
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
        "Ljg1/o;",
        "Ljg1/n;",
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
    c = "sharechat.feature.login.LoginViewModel$loginViaGoogle$1"
    f = "LoginViewModel.kt"
    l = {
        0x3d7,
        0x3dc,
        0x3df,
        0x3e2,
        0x3e3,
        0x3e4,
        0x3e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final synthetic g:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/l0;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

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

    new-instance v0, Ljg1/l0;

    iget-object v1, p0, Ljg1/l0;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v0, v1, v2, p2}, Ljg1/l0;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    iput-object p1, v0, Ljg1/l0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljg1/l0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Ljg1/l0;->b:Ljava/lang/Object;

    check-cast v1, La50/e;

    iget-object v2, p0, Ljg1/l0;->e:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Ljg1/l0;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget v1, p0, Ljg1/l0;->c:I

    iget-object v5, p0, Ljg1/l0;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Ljg1/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Ljg1/l0;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg1/l0;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ljg1/l0;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 7
    iget-object v5, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    .line 8
    iget-object v5, v5, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 9
    invoke-virtual {v5}, Lrg1/e;->a()V

    .line 10
    iget-object v5, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    iput-object p1, p0, Ljg1/l0;->e:Ljava/lang/Object;

    iput-object v1, p0, Ljg1/l0;->b:Ljava/lang/Object;

    iput v2, p0, Ljg1/l0;->d:I

    .line 11
    invoke-virtual {v5, p0}, Lsharechat/feature/login/LoginViewModel;->z(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    .line 12
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 13
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg1/o;

    .line 14
    iget-object v6, v6, Ljg1/o;->p:Lvv0/f1;

    .line 15
    sget-object v7, Lvv0/f1;->DeleteAccount:Lvv0/f1;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    .line 16
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg1/o;

    .line 17
    iget-object v7, v7, Ljg1/o;->v:Ljg1/s1;

    if-eqz v7, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getEmail()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_5

    iget-object v7, p0, Ljg1/l0;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    iget-object v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    .line 22
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 23
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 24
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "Google SSO: selected account for deletion doesn\'t match"

    invoke-virtual {p1, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 25
    sget-object p1, Ljg1/n$c;->a:Ljg1/n$c;

    iput-object v5, p0, Ljg1/l0;->e:Ljava/lang/Object;

    iput-object v4, p0, Ljg1/l0;->b:Ljava/lang/Object;

    iput v6, p0, Ljg1/l0;->c:I

    iput v3, p0, Ljg1/l0;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v1, v6

    .line 26
    :goto_3
    iget-object p1, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    sget v6, Lsharechat/feature/login/R$string;->select_registered_email:I

    .line 27
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    invoke-static {p1, v7, v4, v3}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v1, :cond_a

    .line 29
    new-instance p1, Ljg1/n$a;

    invoke-direct {p1, v2}, Ljg1/n$a;-><init>(Z)V

    iput-object v4, p0, Ljg1/l0;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Ljg1/l0;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 30
    :cond_5
    iget-object p1, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    .line 31
    iget-object v2, p1, Lsharechat/feature/login/LoginViewModel;->r:Li12/a;

    .line 32
    invoke-virtual {p1}, Lsharechat/feature/login/LoginViewModel;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    .line 33
    iget-object v3, v3, Lsharechat/feature/login/LoginViewModel;->E:Ljava/lang/String;

    .line 34
    iput-object v5, p0, Ljg1/l0;->e:Ljava/lang/Object;

    iput-object v4, p0, Ljg1/l0;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Ljg1/l0;->d:I

    invoke-interface {v2, v1, p1, v3, p0}, Li12/a;->c5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v5

    .line 35
    :goto_4
    move-object v1, p1

    check-cast v1, La50/e;

    .line 36
    sget-object p1, Ljg1/n$c;->a:Ljg1/n$c;

    iput-object v2, p0, Ljg1/l0;->e:Ljava/lang/Object;

    iput-object v1, p0, Ljg1/l0;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Ljg1/l0;->d:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 37
    :cond_7
    :goto_5
    iget-object p1, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    sget-object v3, Ljg1/b;->Google:Ljg1/b;

    iput-object v4, p0, Ljg1/l0;->e:Ljava/lang/Object;

    iput-object v4, p0, Ljg1/l0;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Ljg1/l0;->d:I

    invoke-static {p1, v2, v1, v3, p0}, Lsharechat/feature/login/LoginViewModel;->t(Lsharechat/feature/login/LoginViewModel;Lyt0/b;La50/e;Ljg1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 38
    :cond_8
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "Google SSO: idToken/loggedInUser was null"

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 39
    sget-object v1, Ljg1/n$c;->a:Ljg1/n$c;

    const/4 v2, 0x7

    iput v2, p0, Ljg1/l0;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 40
    :cond_9
    :goto_6
    iget-object p1, p0, Ljg1/l0;->g:Lsharechat/feature/login/LoginViewModel;

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    .line 41
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    invoke-static {p1, v1, v4, v3}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 43
    :cond_a
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
