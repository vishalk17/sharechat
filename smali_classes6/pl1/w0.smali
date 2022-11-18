.class public final Lpl1/w0;
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
        "Lpl1/g0;",
        "Lpl1/f0;",
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$subscribeScoreCardFireStore$1"
    f = "CricketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lvo0/d<",
            "-",
            "Lpl1/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/w0;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

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

    new-instance v0, Lpl1/w0;

    iget-object v1, p0, Lpl1/w0;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v0, v1, p2}, Lpl1/w0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    iput-object p1, v0, Lpl1/w0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/w0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/w0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl1/w0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lpl1/w0;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 4
    iget-object v0, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->q:Lyr0/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lpl1/w0;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    iget-object v3, p0, Lpl1/w0;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lpl1/w0$b;

    invoke-direct {v5, v1, v3, p1}, Lpl1/w0$b;-><init>(Lvo0/d;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lyt0/b;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v1, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->q:Lyr0/l1;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
