.class public final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->N(Lx0/o0;Lul1/b;Ljava/lang/String;)V
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$initializeDwellTimeLogger$1"
    f = "SCTVFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lul1/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lx0/o0;Lul1/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lx0/o0;",
            "Lul1/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object p2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->c:Lx0/o0;

    iput-object p3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->d:Lul1/b;

    iput-object p4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->c:Lx0/o0;

    iget-object v3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->d:Lul1/b;

    iget-object v4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lx0/o0;Lul1/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->c:Lx0/o0;

    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->d:Lul1/b;

    iget-object v3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 4
    iget-object v4, v3, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->k:Lss1/h;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v5}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->X(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-virtual {v6}, Lnl1/d;->A()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "listState"

    .line 6
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "feedUIState"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "postEventUtil"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "referrer"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "source"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnl1/d;->f:Lsl1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v7, p1, Lsl1/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/o0;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    instance-of v7, v2, Lul1/b$a;

    if-eqz v7, :cond_1

    const-string v7, "list"

    goto :goto_1

    :cond_1
    const-string v7, "grid"

    :goto_1
    iput-object v7, p1, Lsl1/a;->i:Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p1, Lsl1/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p1, Lsl1/a;->b:Lyr0/e0;

    .line 12
    iput-object v4, p1, Lsl1/a;->c:Lss1/h;

    .line 13
    iput-object v3, p1, Lsl1/a;->j:Ljava/lang/String;

    .line 14
    iput-object v5, p1, Lsl1/a;->k:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lsl1/a;->n:Ljava/util/HashMap;

    invoke-static {v6}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "contentInfo"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
