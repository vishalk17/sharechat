.class public final Lnl1/f;
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
        "Lnl1/a;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$loadSetupData$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0xb4,
        0xb5,
        0xb6,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ls12/x;

.field public c:Lin/mohalla/sharechat/common/auth/PostDownloadState;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/f;->f:Lnl1/d;

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

    new-instance v0, Lnl1/f;

    iget-object v1, p0, Lnl1/f;->f:Lnl1/d;

    invoke-direct {v0, v1, p2}, Lnl1/f;-><init>(Lnl1/d;Lvo0/d;)V

    iput-object p1, v0, Lnl1/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/f;->d:I

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
    iget-object v1, p0, Lnl1/f;->c:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v3, p0, Lnl1/f;->b:Ls12/x;

    iget-object v4, p0, Lnl1/f;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lnl1/f;->b:Ls12/x;

    iget-object v4, p0, Lnl1/f;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lnl1/f;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/f;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lnl1/f;->f:Lnl1/d;

    iput-object v1, p0, Lnl1/f;->e:Ljava/lang/Object;

    iput v5, p0, Lnl1/f;->d:I

    .line 6
    iget-object p1, p1, Lnl1/d;->e:Lnl1/h0;

    .line 7
    iget-object p1, p1, Lnl1/h0;->t:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "<get-schedulerProvider>(...)"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhb0/a;

    .line 8
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v5, Lnl1/g;

    invoke-direct {v5, v6}, Lnl1/g;-><init>(Lvo0/d;)V

    invoke-static {p1, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    check-cast p1, Ls12/x;

    .line 10
    iget-object v5, p0, Lnl1/f;->f:Lnl1/d;

    invoke-virtual {v5}, Lnl1/d;->x()Lbt1/a;

    move-result-object v5

    iput-object v1, p0, Lnl1/f;->e:Ljava/lang/Object;

    iput-object p1, p0, Lnl1/f;->b:Ls12/x;

    iput v4, p0, Lnl1/f;->d:I

    invoke-interface {v5, p0}, Lbt1/a;->getPostDownloadState(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    .line 11
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 12
    iget-object v5, p0, Lnl1/f;->f:Lnl1/d;

    invoke-virtual {v5}, Lnl1/d;->x()Lbt1/a;

    move-result-object v5

    invoke-interface {v5}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v5

    sget-object v7, Lnk0/a0;->u:Lnk0/a0;

    invoke-virtual {v5, v7}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v5

    iput-object v4, p0, Lnl1/f;->e:Ljava/lang/Object;

    iput-object v1, p0, Lnl1/f;->b:Ls12/x;

    iput-object p1, p0, Lnl1/f;->c:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iput v3, p0, Lnl1/f;->d:I

    invoke-static {v5, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    .line 13
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    new-instance v5, Lnl1/f$a;

    invoke-direct {v5, v3, v1, p1}, Lnl1/f$a;-><init>(Ls12/x;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ljava/lang/Boolean;)V

    iput-object v6, p0, Lnl1/f;->e:Ljava/lang/Object;

    iput-object v6, p0, Lnl1/f;->b:Ls12/x;

    iput-object v6, p0, Lnl1/f;->c:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iput v2, p0, Lnl1/f;->d:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
