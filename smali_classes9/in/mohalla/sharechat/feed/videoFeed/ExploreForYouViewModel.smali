.class public final Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Lin/mohalla/sharechat/feed/videoFeed/i;

.field private final e:Lin/mohalla/sharechat/feed/videoFeed/h;

.field private final f:Lqk0/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/videoFeed/i;Lin/mohalla/sharechat/feed/videoFeed/h;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "showPersonalizeTabUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerPTVisitUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->d:Lin/mohalla/sharechat/feed/videoFeed/i;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->e:Lin/mohalla/sharechat/feed/videoFeed/h;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->f:Lqk0/a;

    return-void
.end method


# virtual methods
.method public final n(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->d:Lin/mohalla/sharechat/feed/videoFeed/i;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/videoFeed/i;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->f:Lqk0/a;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->h5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;

    iget v1, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->g:Z

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->e:Lin/mohalla/sharechat/feed/videoFeed/h;

    iput-object p0, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->e:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/videoFeed/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iput-boolean v3, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->g:Z

    .line 7
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
