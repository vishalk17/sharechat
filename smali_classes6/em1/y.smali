.class public final Lem1/y;
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$updateScreenVisibility$1"
    f = "SCTVFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic d:Z


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
            "Lem1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/y;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-boolean p2, p0, Lem1/y;->d:Z

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

    new-instance v0, Lem1/y;

    iget-object v1, p0, Lem1/y;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-boolean v2, p0, Lem1/y;->d:Z

    invoke-direct {v0, v1, v2, p2}, Lem1/y;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lem1/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lem1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lem1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lem1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1/y;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lem1/y;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-boolean v1, p0, Lem1/y;->d:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lnl1/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnl1/f0;-><init>(ZLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-boolean v0, p0, Lem1/y;->d:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lem1/y;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lem1/x;

    invoke-direct {v1, v3, v0, v3}, Lem1/x;-><init>(Lo12/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    iget-object v0, p0, Lem1/y;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1/j;

    .line 11
    iget-object p1, p1, Lem1/j;->f:Lv1/t;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lnl1/d;->w(Ljava/util/List;Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lem1/y;->c:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1/j;

    .line 14
    iget-object p1, p1, Lem1/j;->f:Lv1/t;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lnl1/d;->w(Ljava/util/List;Z)V

    .line 16
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
