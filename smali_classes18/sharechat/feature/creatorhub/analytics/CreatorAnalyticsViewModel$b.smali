.class final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->v()V
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
    c = "sharechat.feature.creatorhub.analytics.CreatorAnalyticsViewModel$getCreatorAnalytics$1"
    f = "CreatorAnalyticsViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final a(Leq0/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$e;",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq0/f$e;->a()Leq0/f$g;

    move-result-object v0

    invoke-virtual {v0}, Leq0/f$g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leq0/f$e;->d()Leq0/f$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq0/f$n;->a()Leq0/f$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Leq0/x;->ENGAGEMENT:Leq0/x;

    invoke-virtual {v0, v2}, Leq0/f$m;->f(Leq0/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Leq0/f$e;->a()Leq0/f$g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Leq0/a;->LIKES:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Leq0/a;->SHARES:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Leq0/a;->COMMENTS:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Leq0/f$e;->a()Leq0/f$g;

    move-result-object v0

    invoke-virtual {v0}, Leq0/f$g;->a()Leq0/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Leq0/f$e;->a()Leq0/f$g;

    move-result-object p0

    invoke-virtual {p0}, Leq0/f$g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Leq0/f$b;->f(Ljava/lang/String;)V

    .line 11
    sget-object p0, Leq0/x;->ENGAGEMENT:Leq0/x;

    invoke-virtual {v0, p0}, Leq0/f$b;->g(Leq0/x;)V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Leq0/a;->LIKES:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Leq0/a;->SHARES:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Leq0/a;->COMMENTS:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final g(Leq0/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$e;",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq0/f$e;->b()Leq0/f$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Leq0/f$j;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Leq0/f$e;->d()Leq0/f$n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leq0/f$n;->b()Leq0/f$m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Leq0/x;->FOLLOWERS:Leq0/x;

    invoke-virtual {p0, v3}, Leq0/f$m;->f(Leq0/x;)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    sget-object v3, Lnc0/a;->a:Lnc0/a;

    invoke-virtual {v0}, Leq0/f$j;->c()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v4, v4, v6

    invoke-virtual {v0}, Leq0/f$j;->b()I

    move-result v6

    mul-int v6, v6, v2

    const-string v7, "MMM\ndd"

    invoke-virtual {v3, v7, v4, v5, v6}, Lnc0/a;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p0}, Leq0/f$j;->e(Ljava/util/List;)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Leq0/a;->FOLLOWERS:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final h(Leq0/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$e;",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq0/f$e;->e()Leq0/f$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/f$p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Leq0/f$e;->e()Leq0/f$p;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Leq0/a;->POSTS:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Leq0/f$e;->e()Leq0/f$p;

    move-result-object v0

    invoke-virtual {v0}, Leq0/f$p;->b()Leq0/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Leq0/f$e;->e()Leq0/f$p;

    move-result-object p0

    invoke-virtual {p0}, Leq0/f$p;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Leq0/f$b;->f(Ljava/lang/String;)V

    .line 7
    sget-object p0, Leq0/x;->POSTS:Leq0/x;

    invoke-virtual {v0, p0}, Leq0/f$b;->g(Leq0/x;)V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Leq0/a;->POSTS:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final i(Leq0/f$d;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq0/f$d;->d()Leq0/f$q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Leq0/f$q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final j(Leq0/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$e;",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq0/f$e;->f()Leq0/f$s;

    move-result-object v0

    invoke-virtual {v0}, Leq0/f$s;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Leq0/f$e;->d()Leq0/f$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq0/f$n;->c()Leq0/f$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Leq0/x;->VIEWS:Leq0/x;

    invoke-virtual {v0, v2}, Leq0/f$m;->f(Leq0/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Leq0/f$e;->f()Leq0/f$s;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Leq0/a;->VIEWS:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Leq0/f$e;->f()Leq0/f$s;

    move-result-object v0

    invoke-virtual {v0}, Leq0/f$s;->a()Leq0/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Leq0/f$e;->f()Leq0/f$s;

    move-result-object p0

    invoke-virtual {p0}, Leq0/f$s;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Leq0/f$b;->f(Ljava/lang/String;)V

    .line 9
    sget-object p0, Leq0/x;->VIEWS:Leq0/x;

    invoke-virtual {v0, p0}, Leq0/f$b;->g(Leq0/x;)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Leq0/a;->VIEWS:Leq0/a;

    invoke-virtual {p0}, Leq0/a;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
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

    new-instance p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;

    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->n(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Landroidx/lifecycle/h0;

    move-result-object p1

    new-array v1, v3, [Leq0/d$b;

    sget-object v4, Leq0/d$b;->a:Leq0/d$b;

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->q(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ldq0/d;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->c:I

    invoke-virtual {v1, p0}, Ldq0/d;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Leq0/f$c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Leq0/f$c;->a()Leq0/f$d;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Leq0/f$d;->b()Leq0/f$e;

    move-result-object v1

    iget-object v4, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 9
    invoke-static {v4}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Leq0/f$e;->c()Leq0/f$l;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1, v4, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->h(Leq0/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V

    .line 11
    invoke-static {v1, v4, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->j(Leq0/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V

    .line 12
    invoke-static {p1, v4}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->i(Leq0/f$d;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)V

    .line 13
    invoke-static {v1, v4, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->a(Leq0/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V

    .line 14
    invoke-static {v1, v4, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->g(Leq0/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V

    .line 15
    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Leq0/f$d;->c()Leq0/f$k;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Leq0/f$d;->a()Leq0/f$a;

    move-result-object v1

    invoke-virtual {v1}, Leq0/f$a;->a()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq0/f$o;

    .line 18
    invoke-virtual {v4}, Leq0/f$o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    const-string v6, "scrollPos[this.action] ?: -1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-virtual {v4, v5}, Leq0/f$o;->h(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Leq0/f$d;->a()Leq0/f$a;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 21
    :catch_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    .line 22
    sget-object v0, Lyj0/a;->j:Lyj0/a$a;

    new-instance v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b$a;

    iget-object v2, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b$a;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)V

    invoke-virtual {v0, v1}, Lyj0/a$a;->b(Lr00/a;)Lyj0/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lyj0/a;->k(Z)V

    .line 24
    new-instance v1, Leq0/d$a;

    invoke-direct {v1, v0}, Leq0/d$a;-><init>(Lyj0/a;)V

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->o(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Ljava/util/List;

    move-result-object p1

    .line 27
    :goto_4
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$b;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->n(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)Landroidx/lifecycle/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
