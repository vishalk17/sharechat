.class public final Lsharechat/feature/login/LoginViewModel$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/login/LoginViewModel$j$a;
    }
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
    c = "sharechat.feature.login.LoginViewModel$onUpdateProfileFollowUp$1"
    f = "LoginViewModel.kt"
    l = {
        0x409,
        0x40a,
        0x40e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/LoginViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$j;->d:Lsharechat/feature/login/LoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/login/LoginViewModel$j;

    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$j;->d:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/login/LoginViewModel$j;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/login/LoginViewModel$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/LoginViewModel$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/LoginViewModel$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/LoginViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/login/LoginViewModel$j;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$j;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1/o;

    .line 6
    iget-object v1, v1, Ljg1/o;->u:Ljg1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v1, Ljg1/p1;->b:Ljg1/e;

    .line 8
    sget-object v2, Lsharechat/feature/login/LoginViewModel$j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$j;->d:Lsharechat/feature/login/LoginViewModel;

    iput v3, p0, Lsharechat/feature/login/LoginViewModel$j;->b:I

    sget v2, Lsharechat/feature/login/LoginViewModel;->H:I

    .line 10
    invoke-virtual {v1, p1, p0}, Lsharechat/feature/login/LoginViewModel;->G(Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_4
    new-instance v1, Ljg1/n$a;

    invoke-direct {v1, v6, v4, v5}, Ljg1/n$a;-><init>(ZILep0/k;)V

    iput v4, p0, Lsharechat/feature/login/LoginViewModel$j;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_5
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v3, "Incorrectly asked for linkAccount followup"

    invoke-virtual {v1, v3}, Lu40/a;->g(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljg1/n$a;

    invoke-direct {v1, v6, v4, v5}, Ljg1/n$a;-><init>(ZILep0/k;)V

    iput v2, p0, Lsharechat/feature/login/LoginViewModel$j;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
