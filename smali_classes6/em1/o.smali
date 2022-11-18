.class public final Lem1/o;
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
        "Lem1/j;",
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$loadSetupData$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x85,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ls12/x$b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lem1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/o;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-boolean p2, p0, Lem1/o;->f:Z

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

    new-instance v0, Lem1/o;

    iget-object v1, p0, Lem1/o;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-boolean v2, p0, Lem1/o;->f:Z

    invoke-direct {v0, v1, v2, p2}, Lem1/o;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lem1/o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lem1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lem1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lem1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lem1/o;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lem1/o;->b:Ls12/x$b;

    iget-object v4, p0, Lem1/o;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1/o;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ls12/x$b;

    const/16 v5, 0xf

    invoke-direct {v1, v2, v5}, Ls12/x$b;-><init>(Ls12/c;I)V

    .line 6
    iget-object v5, p0, Lem1/o;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-virtual {v5}, Lnl1/d;->x()Lbt1/a;

    move-result-object v5

    invoke-interface {v5}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v5

    sget-object v6, Lr90/d;->u:Lr90/d;

    invoke-virtual {v5, v6}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v5

    iput-object p1, p0, Lem1/o;->d:Ljava/lang/Object;

    iput-object v1, p0, Lem1/o;->b:Ls12/x$b;

    iput v4, p0, Lem1/o;->c:I

    invoke-static {v5, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    new-instance v5, Lem1/o$a;

    invoke-direct {v5, v1, p1}, Lem1/o$a;-><init>(Ls12/x$b;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lem1/o;->d:Ljava/lang/Object;

    iput-object v2, p0, Lem1/o;->b:Ls12/x$b;

    iput v3, p0, Lem1/o;->c:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lem1/o;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-boolean v0, p0, Lem1/o;->f:Z

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lem1/l;

    invoke-direct {v1, p1, v0, v2}, Lem1/l;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;ZLvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
