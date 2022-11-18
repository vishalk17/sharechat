.class public final Lsharechat/feature/login/LoginViewModel$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel;->H()V
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
    c = "sharechat.feature.login.LoginViewModel$resetNumberVerificationScreen$1"
    f = "LoginViewModel.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/LoginViewModel$m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/login/LoginViewModel$m;

    invoke-direct {v0, p2}, Lsharechat/feature/login/LoginViewModel$m;-><init>(Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/login/LoginViewModel$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/LoginViewModel$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/LoginViewModel$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/LoginViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/login/LoginViewModel$m;->b:I

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

    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$m;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lrg1/h;->a:Lrg1/h;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg1/o;

    .line 6
    iget-object v3, v3, Ljg1/o;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg1/o;

    .line 8
    iget-object v4, v4, Ljg1/o;->j:Lew0/a;

    .line 9
    iget-object v4, v4, Lew0/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3, v4}, Lrg1/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 11
    new-instance v3, Lsharechat/feature/login/LoginViewModel$m$a;

    invoke-direct {v3, v1}, Lsharechat/feature/login/LoginViewModel$m$a;-><init>(Z)V

    iput v2, p0, Lsharechat/feature/login/LoginViewModel$m;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
