.class public final Lsharechat/feature/login/LoginActivity$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "sharechat.feature.login.LoginActivity$onCreate$$inlined$launch$default$1"
    f = "LoginActivity.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/login/LoginActivity;

.field public final synthetic e:Lsharechat/feature/login/LoginActivity;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/login/LoginActivity;Lsharechat/feature/login/LoginActivity;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/login/LoginActivity$f;->d:Lsharechat/feature/login/LoginActivity;

    iput-object p3, p0, Lsharechat/feature/login/LoginActivity$f;->e:Lsharechat/feature/login/LoginActivity;

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

    new-instance v0, Lsharechat/feature/login/LoginActivity$f;

    iget-object v1, p0, Lsharechat/feature/login/LoginActivity$f;->d:Lsharechat/feature/login/LoginActivity;

    iget-object v2, p0, Lsharechat/feature/login/LoginActivity$f;->e:Lsharechat/feature/login/LoginActivity;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/login/LoginActivity$f;-><init>(Lvo0/d;Lsharechat/feature/login/LoginActivity;Lsharechat/feature/login/LoginActivity;)V

    iput-object p1, v0, Lsharechat/feature/login/LoginActivity$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/LoginActivity$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/LoginActivity$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/LoginActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/login/LoginActivity$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/login/LoginActivity$f;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/login/LoginActivity$f;->d:Lsharechat/feature/login/LoginActivity;

    invoke-virtual {p1}, Lsharechat/feature/login/LoginActivity;->Ig()Log1/h;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/login/LoginActivity$f;->e:Lsharechat/feature/login/LoginActivity;

    iput v2, p0, Lsharechat/feature/login/LoginActivity$f;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v1, v2, p0}, Log1/h;->a(Landroid/content/Context;Lbt1/e;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/login/LoginActivity$f;->d:Lsharechat/feature/login/LoginActivity;

    sget-object v0, Lsharechat/feature/login/LoginActivity;->p:Lsharechat/feature/login/LoginActivity$a;

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lsharechat/feature/login/LoginActivity$f;->d:Lsharechat/feature/login/LoginActivity;

    invoke-virtual {v0}, Lsharechat/feature/login/LoginActivity;->Ig()Log1/h;

    move-result-object v0

    invoke-virtual {v0}, Log1/h;->b()Z

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljg1/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ljg1/d1;-><init>(Lsharechat/feature/login/LoginViewModel;ZLvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
