.class public final Lq71/k0;
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
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$setUpAgeRestrictionForPost$1"
    f = "ComposeViewModel.kt"
    l = {
        0x218,
        0x219,
        0x21b,
        0x229
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lvo0/d<",
            "-",
            "Lq71/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/k0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

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

    new-instance v0, Lq71/k0;

    iget-object v1, p0, Lq71/k0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lq71/k0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lvo0/d;)V

    iput-object p1, v0, Lq71/k0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq71/k0;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lq71/k0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lq71/k0;->b:Lpa0/a;

    iget-object v4, p0, Lq71/k0;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq71/k0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq71/k0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lq71/k0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/compose/main/ComposeViewModel;->l:Li12/a;

    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v7, v7, v4, v6}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v7, Lxj0/e0;->k:Lxj0/e0;

    invoke-virtual {p1, v7}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Lq71/k0;->d:Ljava/lang/Object;

    iput v5, p0, Lq71/k0;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v7, p0, Lq71/k0;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 10
    iget-object v7, v7, Lsharechat/feature/compose/main/ComposeViewModel;->h:Lbt1/a;

    .line 11
    invoke-interface {v7}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v7

    sget-object v8, Lr90/d;->p:Lr90/d;

    invoke-virtual {v7, v8}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v7

    iput-object v1, p0, Lq71/k0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lq71/k0;->b:Lpa0/a;

    iput v4, p0, Lq71/k0;->c:I

    invoke-static {v7, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v9

    :goto_1
    const-string v7, "authUtil.getAuthUser().o\u2026 LoggedInUser() }.await()"

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 12
    new-instance v7, Lq71/k0$a;

    invoke-direct {v7, v1, p1}, Lq71/k0$a;-><init>(Lpa0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    iput-object v4, p0, Lq71/k0;->d:Ljava/lang/Object;

    iput-object v6, p0, Lq71/k0;->b:Lpa0/a;

    iput v3, p0, Lq71/k0;->c:I

    invoke-static {v4, v7, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v4

    .line 13
    :goto_2
    new-instance p1, Lr71/h$i;

    invoke-direct {p1, v6, v5, v6}, Lr71/h$i;-><init>(Ljava/lang/String;ILep0/k;)V

    iput-object v6, p0, Lq71/k0;->d:Ljava/lang/Object;

    iput v2, p0, Lq71/k0;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
