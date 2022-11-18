.class public final Lb12/c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb12/c;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.feedback.FeedBackRepository$checkAndShowFeedBack$2"
    f = "FeedBackRepository.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lb12/c;

.field public final synthetic d:Ljava/lang/String;


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
            "Lb12/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb12/c$a;->c:Lb12/c;

    iput-object p2, p0, Lb12/c$a;->d:Ljava/lang/String;

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

    new-instance p1, Lb12/c$a;

    iget-object v0, p0, Lb12/c$a;->c:Lb12/c;

    iget-object v1, p0, Lb12/c$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lb12/c$a;-><init>(Lb12/c;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb12/c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb12/c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb12/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lb12/c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lb12/c$a;->c:Lb12/c;

    .line 6
    iget-object p1, p1, Lb12/c;->b:Lbt1/a;

    .line 7
    iput v2, p0, Lb12/c$a;->b:I

    invoke-interface {p1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lb12/c$a;->c:Lb12/c;

    .line 10
    iget-object v0, v0, Lb12/c;->a:Lsharechat/library/storage/AppDatabase;

    .line 11
    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;

    move-result-object v0

    iget-object v1, p0, Lb12/c$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/FeedBackDao;->getFeedbackByScreenName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    iget-object v3, p0, Lb12/c$a;->c:Lb12/c;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/FeedbackEntity;

    .line 14
    invoke-virtual {v4}, Lsharechat/library/cvo/FeedbackEntity;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    iget-object v6, v3, Lb12/c;->c:Lss1/a;

    .line 16
    invoke-virtual {v4}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "MissedSurveyDueToLanguageChange"

    invoke-static/range {v6 .. v12}, Lss1/a$a;->v(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v4}, Lsharechat/library/cvo/FeedbackEntity;->isRead()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/FeedbackEntity;->getExpiry()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
