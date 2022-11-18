.class public final Lsharechat/feature/login/LoginActivity$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginActivity;->S3()V
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
    c = "sharechat.feature.login.LoginActivity$initiateTruecaller$$inlined$launch$default$1"
    f = "LoginActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/login/LoginActivity;

.field public final synthetic d:Lsharechat/feature/login/LoginActivity;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/login/LoginActivity;Lsharechat/feature/login/LoginActivity;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/login/LoginActivity$e;->c:Lsharechat/feature/login/LoginActivity;

    iput-object p3, p0, Lsharechat/feature/login/LoginActivity$e;->d:Lsharechat/feature/login/LoginActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/login/LoginActivity$e;

    iget-object v1, p0, Lsharechat/feature/login/LoginActivity$e;->c:Lsharechat/feature/login/LoginActivity;

    iget-object v2, p0, Lsharechat/feature/login/LoginActivity$e;->d:Lsharechat/feature/login/LoginActivity;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/login/LoginActivity$e;-><init>(Lvo0/d;Lsharechat/feature/login/LoginActivity;Lsharechat/feature/login/LoginActivity;)V

    iput-object p1, v0, Lsharechat/feature/login/LoginActivity$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/LoginActivity$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/LoginActivity$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/LoginActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/login/LoginActivity$e;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lsharechat/feature/login/LoginActivity$e;->c:Lsharechat/feature/login/LoginActivity;

    invoke-virtual {p1}, Lsharechat/feature/login/LoginActivity;->Ig()Log1/h;

    move-result-object p1

    invoke-virtual {p1}, Log1/h;->b()Z

    move-result p1

    const-string v0, "TEST_DEBUG"

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lsharechat/feature/login/LoginActivity$e;->c:Lsharechat/feature/login/LoginActivity;

    invoke-virtual {p1}, Lsharechat/feature/login/LoginActivity;->Ig()Log1/h;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/login/LoginActivity$e;->d:Lsharechat/feature/login/LoginActivity;

    const-string v2, "activity"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lpk/i8;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p1, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/truecaller/android/sdk/TruecallerSDK;->getUserProfile(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lsharechat/feature/login/LoginActivity$e;->c:Lsharechat/feature/login/LoginActivity;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    .line 11
    iget-object v1, p1, Ljg1/j;->a:Lss1/a;

    .line 12
    invoke-virtual {p1}, Ljg1/j;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "truecaller_popup_shown"

    .line 13
    invoke-static/range {v1 .. v7}, Lss1/a$a;->x(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    sget-object v1, Luv0/g;->TrueCallerPopupShown:Luv0/g;

    sget-object v2, Luv0/f;->LoginOptions:Luv0/f;

    const-string v3, "action"

    .line 15
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1, v2}, Ljg1/j;->g(Luv0/g;Luv0/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TC exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "TC not usable"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
