.class final Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->My()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.genre.GenreContainerFragment$observeState$1"
    f = "GenreContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->c:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->h(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->i(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic h(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->wy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/u;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic i(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->xy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lw40/v;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->c:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->c:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->vy(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->c:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d$a;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->c:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d$b;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d;->c:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$d$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
