.class public final Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;
.super Lsharechat/feature/post/newfeed/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/post/newfeed/b<",
        "Lsg0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ler0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o0;",
            "Lsharechat/feature/post/newfeed/e;",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ler0/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedParamsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeedUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/newfeed/b;-><init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;)V

    .line 2
    iput-object p3, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->h:Ldagger/Lazy;

    .line 3
    iput-object p4, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->i:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic u0(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->h:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic v0(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->i:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic w0(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lyq0/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$c;-><init>(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final z0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$d;-><init>(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg0/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsg0/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/a;->y()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lsg0/a;->B()Lyq0/p;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lsg0/a;->j()Lyq0/a;

    move-result-object v6

    .line 7
    new-instance v8, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p2, v0}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$a;-><init>(Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;ZLkotlin/coroutines/d;)V

    move v3, p1

    move v4, p2

    move-object v9, p3

    invoke-interface/range {v1 .. v9}, Ltq0/b;->fetchVideoFeedSuspend(Ljava/lang/String;ZZLjava/lang/String;Lyq0/a;Lyq0/p;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lyq0/m;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel$b;-><init>(Lyq0/m;Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->z0()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->y0()V

    .line 3
    sget-object v0, Lig0/a$a;->a:Lig0/a$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lsharechat/feature/post/newfeed/b;->D(Lig0/a;ZZ)V

    .line 4
    sget-object v0, Lig0/a$b;->a:Lig0/a$b;

    invoke-virtual {p0, v0, v1, v1}, Lsharechat/feature/post/newfeed/b;->D(Lig0/a;ZZ)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/videofeed/main/VideoFeedViewModel;->x0()Lsg0/a;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lsg0/a;
    .locals 1

    .line 1
    sget-object v0, Lsg0/a;->x:Lsg0/a$a;

    invoke-virtual {v0}, Lsg0/a$a;->a()Lsg0/a;

    move-result-object v0

    return-object v0
.end method
