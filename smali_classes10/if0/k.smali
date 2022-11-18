.class public final Lif0/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.feed.genre.GenreContainerFragment$observeState$1"
    f = "GenreContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;",
            "Lvo0/d<",
            "-",
            "Lif0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif0/k;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

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

    new-instance p1, Lif0/k;

    iget-object v0, p0, Lif0/k;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {p1, v0, p2}, Lif0/k;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lif0/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lif0/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lif0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lif0/k;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->zz()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lif0/k;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif0/k$a;

    iget-object v2, p0, Lif0/k;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v1, v2}, Lif0/k$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lif0/k$b;

    iget-object v3, p0, Lif0/k;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v2, v3}, Lif0/k$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
