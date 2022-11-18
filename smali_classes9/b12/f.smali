.class public final Lb12/f;
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
        "Lsharechat/library/cvo/FeedbackEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.feedback.FeedBackRepository$fetchFeedBackData$2"
    f = "FeedBackRepository.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/storage/dao/FeedBackDao;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lb12/c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb12/c;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12/c;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lb12/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb12/f;->e:Lb12/c;

    iput-object p2, p0, Lb12/f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lb12/f;

    iget-object v0, p0, Lb12/f;->e:Lb12/c;

    iget-object v1, p0, Lb12/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lb12/f;-><init>(Lb12/c;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb12/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb12/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb12/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lb12/f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb12/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lb12/f;->b:Lsharechat/library/storage/dao/FeedBackDao;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lb12/f;->e:Lb12/c;

    .line 6
    iget-object p1, p1, Lb12/c;->a:Lsharechat/library/storage/AppDatabase;

    .line 7
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;

    move-result-object v1

    iget-object p1, p0, Lb12/f;->f:Ljava/lang/String;

    iget-object v3, p0, Lb12/f;->e:Lb12/c;

    .line 8
    iget-object v3, v3, Lb12/c;->b:Lbt1/a;

    .line 9
    iput-object v1, p0, Lb12/f;->b:Lsharechat/library/storage/dao/FeedBackDao;

    iput-object p1, p0, Lb12/f;->c:Ljava/lang/String;

    iput v2, p0, Lb12/f;->d:I

    invoke-interface {v3, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

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

    .line 10
    new-instance v0, Lb12/f$a;

    invoke-direct {v0}, Lb12/f$a;-><init>()V

    invoke-static {p1, v0}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/FeedbackEntity;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb12/f;->e:Lb12/c;

    .line 13
    iget-object v1, v1, Lb12/c;->a:Lsharechat/library/storage/AppDatabase;

    .line 14
    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/library/storage/dao/FeedBackDao;->markSurveyAsRead(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
