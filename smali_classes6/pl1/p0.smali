.class public final Lpl1/p0;
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$performAction$1"
    f = "CricketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls12/n;

.field public final synthetic d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method public constructor <init>(Ls12/n;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lvo0/d<",
            "-",
            "Lpl1/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/p0;->c:Ls12/n;

    iput-object p2, p0, Lpl1/p0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

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

    new-instance v0, Lpl1/p0;

    iget-object v1, p0, Lpl1/p0;->c:Ls12/n;

    iget-object v2, p0, Lpl1/p0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v0, v1, v2, p2}, Lpl1/p0;-><init>(Ls12/n;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    iput-object p1, v0, Lpl1/p0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl1/p0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lpl1/p0;->c:Ls12/n;

    .line 4
    instance-of v0, v0, Ls12/n$a$o;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl1/g0;

    .line 6
    iget-boolean p1, p1, Lpl1/g0;->q:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lpl1/p0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v0, p0, Lpl1/p0;->c:Ls12/n;

    check-cast v0, Ls12/n$a$o;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D:[Llp0/l;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lpl1/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lpl1/r0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ls12/n$a$o;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
