.class public final Lwf0/f$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/f;->tk(Ljava/util/List;)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$updateSelectedInterests$1"
    f = "TrendingFeedPresenter.kt"
    l = {
        0xee,
        0xf4,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lwf0/f;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf0/f;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lwf0/f$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/f$l;->c:Lwf0/f;

    iput-object p2, p0, Lwf0/f$l;->d:Ljava/util/List;

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

    new-instance p1, Lwf0/f$l;

    iget-object v0, p0, Lwf0/f$l;->c:Lwf0/f;

    iget-object v1, p0, Lwf0/f$l;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lwf0/f$l;-><init>(Lwf0/f;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwf0/f$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwf0/f$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwf0/f$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwf0/f$l;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lwf0/f$l;->c:Lwf0/f;

    invoke-virtual {p1}, Lze0/u;->sm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput v4, p0, Lwf0/f$l;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 7
    iget-object v1, p0, Lwf0/f$l;->c:Lwf0/f;

    invoke-virtual {v1}, Lze0/u;->Vm()Lm60/b;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lwf0/f$l;->d:Ljava/util/List;

    if-nez v4, :cond_5

    iget-object v4, p0, Lwf0/f$l;->c:Lwf0/f;

    .line 9
    iget-object v4, v4, Lwf0/f;->M0:Ljava/util/LinkedHashSet;

    .line 10
    invoke-static {v4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    const-string v5, "control"

    const-string v6, "TrendingFeed"

    .line 12
    invoke-interface {v1, v4, p1, v5, v6}, Lm60/b;->A3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 13
    iput v3, p0, Lwf0/f$l;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_1
    iget-object p1, p0, Lwf0/f$l;->c:Lwf0/f;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p1, Lwf0/f;->N0:Z

    .line 16
    invoke-virtual {p1}, Lze0/u;->Fm()Ln12/e;

    move-result-object p1

    iput v2, p0, Lwf0/f$l;->b:I

    .line 17
    iget-object p1, p1, Ln12/e;->a:Lzq1/a;

    sget-object v1, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 19
    invoke-virtual {p1, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 20
    iget-object v3, p1, Lar1/a;->a:Lar1/b;

    .line 21
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v1, v2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    new-instance v2, Ln12/g;

    const/4 v3, 0x0

    const-string v4, "SELECTED_TOPICS"

    invoke-direct {v2, p1, v4, v3}, Ln12/g;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2, p0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    if-ne p1, v0, :cond_a

    return-object v0

    .line 23
    :catch_0
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
