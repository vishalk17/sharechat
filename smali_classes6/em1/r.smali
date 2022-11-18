.class public final Lem1/r;
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$onUpdateSnapBehaviorState$1"
    f = "SCTVFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic d:Ls12/h0;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ls12/h0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Ls12/h0;",
            "Lvo0/d<",
            "-",
            "Lem1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/r;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object p2, p0, Lem1/r;->d:Ls12/h0;

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

    new-instance v0, Lem1/r;

    iget-object v1, p0, Lem1/r;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v2, p0, Lem1/r;->d:Ls12/h0;

    invoke-direct {v0, v1, v2, p2}, Lem1/r;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ls12/h0;Lvo0/d;)V

    iput-object p1, v0, Lem1/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lem1/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lem1/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lem1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1/r;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lem1/r;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 4
    iget-boolean v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->o:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->o:Z

    .line 6
    iget-object v1, p0, Lem1/r;->d:Ls12/h0;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem1/j;

    invoke-static {v2}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ls12/x$b;->d:Ls12/h0;

    if-eqz v2, :cond_4

    .line 9
    new-instance v3, Lem1/r$a;

    invoke-direct {v3, v0}, Lem1/r$a;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)V

    .line 10
    new-instance v4, Lem1/r$b;

    invoke-direct {v4, v0}, Lem1/r$b;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)V

    .line 11
    iget v5, v1, Ls12/h0;->a:I

    iget v6, v2, Ls12/h0;->a:I

    if-gt v5, v6, :cond_3

    if-ne v5, v6, :cond_0

    .line 12
    iget v7, v1, Ls12/h0;->b:I

    iget v8, v2, Ls12/h0;->b:I

    if-le v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-lt v5, v6, :cond_2

    if-ne v5, v6, :cond_1

    .line 13
    iget v5, v1, Ls12/h0;->b:I

    iget v2, v2, Ls12/h0;->b:I

    if-ge v5, v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4}, Lem1/r$b;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lem1/r$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lem1/r$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1/j;

    .line 18
    iget-object p1, p1, Lem1/j;->u:Lo12/a;

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Lem1/t;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lem1/t;-><init>(Ls12/h0;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 20
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
