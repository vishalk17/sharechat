.class final Liq0/d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/d;->h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/FeedbackEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.feedback.FeedBackRepository$fetchFeedBackData$2"
    f = "FeedBackRepository.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Liq0/d;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Liq0/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Liq0/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liq0/d$d;->e:Liq0/d;

    iput-object p2, p0, Liq0/d$d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Liq0/d$d;

    iget-object v0, p0, Liq0/d$d;->e:Liq0/d;

    iget-object v1, p0, Liq0/d$d;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Liq0/d$d;-><init>(Liq0/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Liq0/d$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/library/cvo/FeedbackEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Liq0/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Liq0/d$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Liq0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Liq0/d$d;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Liq0/d$d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Liq0/d$d;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/storage/dao/FeedBackDao;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Liq0/d$d;->e:Liq0/d;

    invoke-static {p1}, Liq0/d;->a(Liq0/d;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;

    move-result-object v1

    iget-object p1, p0, Liq0/d$d;->f:Ljava/lang/String;

    iget-object v3, p0, Liq0/d$d;->e:Liq0/d;

    invoke-static {v3}, Liq0/d;->c(Liq0/d;)Lxk0/a;

    move-result-object v3

    iput-object v1, p0, Liq0/d$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Liq0/d$d;->c:Ljava/lang/Object;

    iput v2, p0, Liq0/d$d;->d:I

    invoke-interface {v3, p0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lsharechat/library/storage/dao/FeedBackDao;->getFeedbackByScreenAndLang(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Liq0/d$d$a;

    invoke-direct {v0}, Liq0/d$d$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/FeedbackEntity;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Liq0/d$d;->e:Liq0/d;

    .line 8
    invoke-static {v1}, Liq0/d;->a(Liq0/d;)Lsharechat/library/storage/AppDatabase;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/library/storage/dao/FeedBackDao;->markSurveyAsRead(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
