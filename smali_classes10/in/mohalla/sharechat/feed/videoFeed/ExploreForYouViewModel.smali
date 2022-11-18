.class public final Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lyf0/i;",
        "showPersonalizeTabUseCase",
        "Lyf0/h;",
        "registerPTVisitUseCase",
        "Lss1/a;",
        "analyticsEventsUtil",
        "<init>",
        "(Lyf0/i;Lyf0/h;Lss1/a;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lyf0/i;

.field public final b:Lyf0/h;

.field public final c:Lss1/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lyf0/i;Lyf0/h;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "showPersonalizeTabUseCase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerPTVisitUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->a:Lyf0/i;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->b:Lyf0/h;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->c:Lss1/a;

    return-void
.end method


# virtual methods
.method public final n(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
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

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;-><init>(Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->d:Z

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->b:Lyf0/h;

    iput-object p0, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->b:Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;

    iput v3, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel$a;->e:I

    invoke-virtual {p1, v0}, Lyf0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    iput-boolean v3, v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreForYouViewModel;->d:Z

    .line 8
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
