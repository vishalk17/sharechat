.class public final Lsharechat/feature/generic/GenericCommonFragment$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "sharechat.feature.generic.GenericCommonFragment$onViewCreated$4"
    f = "GenericCommonFragment.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/generic/GenericCommonFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/GenericCommonFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/generic/GenericCommonFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment$h;->c:Lsharechat/feature/generic/GenericCommonFragment;

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

    new-instance p1, Lsharechat/feature/generic/GenericCommonFragment$h;

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment$h;->c:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/generic/GenericCommonFragment$h;-><init>(Lsharechat/feature/generic/GenericCommonFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonFragment$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/GenericCommonFragment$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/generic/GenericCommonFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/generic/GenericCommonFragment$h;->b:I

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

    .line 5
    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment$h;->c:Lsharechat/feature/generic/GenericCommonFragment;

    .line 6
    iget-object p1, p1, Lsharechat/feature/generic/GenericCommonFragment;->k:Lup1/a;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lup1/a;->j:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs0/a1;

    .line 8
    new-instance v1, Lsharechat/feature/generic/GenericCommonFragment$h$a;

    iget-object v3, p0, Lsharechat/feature/generic/GenericCommonFragment$h;->c:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {v1, v3}, Lsharechat/feature/generic/GenericCommonFragment$h$a;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    iput v2, p0, Lsharechat/feature/generic/GenericCommonFragment$h;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string p1, "handler"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
