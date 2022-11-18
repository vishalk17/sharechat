.class public final Ljg1/s0;
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
    c = "sharechat.feature.login.LoginViewModel$onGoogleSignInApiException$1"
    f = "LoginViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic c:Lnj/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lnj/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lnj/b;",
            "Lvo0/d<",
            "-",
            "Ljg1/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/s0;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Ljg1/s0;->c:Lnj/b;

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

    new-instance p1, Ljg1/s0;

    iget-object v0, p0, Ljg1/s0;->b:Lsharechat/feature/login/LoginViewModel;

    iget-object v1, p0, Ljg1/s0;->c:Lnj/b;

    invoke-direct {p1, v0, v1, p2}, Ljg1/s0;-><init>(Lsharechat/feature/login/LoginViewModel;Lnj/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/s0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ljg1/s0;->b:Lsharechat/feature/login/LoginViewModel;

    iget-object v0, p0, Ljg1/s0;->c:Lnj/b;

    .line 4
    iget-object v0, v0, Lnj/b;->b:Lcom/google/android/gms/common/api/Status;

    .line 5
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->c:I

    .line 6
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    .line 7
    iget-object v1, p1, Ljg1/j;->a:Lss1/a;

    .line 8
    invoke-virtual {p1}, Ljg1/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object p1, p1, Ljg1/j;->b:Lwb0/a;

    invoke-interface {p1}, Lwb0/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string p1, "google_login_api_error_"

    .line 10
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v1 .. v12}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
