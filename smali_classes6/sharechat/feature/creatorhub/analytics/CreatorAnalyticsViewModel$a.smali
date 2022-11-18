.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->n()V
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
    c = "sharechat.feature.creatorhub.analytics.CreatorAnalyticsViewModel$getCreatorAnalytics$1"
    f = "CreatorAnalyticsViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/HashMap;

.field public c:I

.field public final synthetic d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lu02/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$e;",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu02/f$e;->a()Lu02/f$g;

    move-result-object v0

    invoke-virtual {v0}, Lu02/f$g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lu02/f$e;->d()Lu02/f$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu02/f$n;->a()Lu02/f$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 4
    sget-object v2, Lu02/x;->ENGAGEMENT:Lu02/x;

    invoke-virtual {v0, v2}, Lu02/f$m;->f(Lu02/x;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lu02/f$e;->a()Lu02/f$g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lu02/a;->LIKES:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 8
    iget-object v0, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lu02/a;->SHARES:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 11
    iget-object v0, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lu02/a;->COMMENTS:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 14
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lu02/f$e;->a()Lu02/f$g;

    move-result-object v0

    invoke-virtual {v0}, Lu02/f$g;->a()Lu02/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Lu02/f$e;->a()Lu02/f$g;

    move-result-object p0

    invoke-virtual {p0}, Lu02/f$g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu02/f$b;->d(Ljava/lang/String;)V

    .line 19
    sget-object p0, Lu02/x;->ENGAGEMENT:Lu02/x;

    invoke-virtual {v0, p0}, Lu02/f$b;->e(Lu02/x;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lu02/a;->LIKES:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 22
    iget-object v0, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lu02/a;->SHARES:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 25
    iget-object v0, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lu02/a;->COMMENTS:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 28
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Lu02/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$e;",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu02/f$e;->b()Lu02/f$j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lu02/f$j;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lu02/f$e;->d()Lu02/f$n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu02/f$n;->b()Lu02/f$m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-object v2, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 6
    sget-object v3, Lu02/x;->FOLLOWERS:Lu02/x;

    invoke-virtual {p0, v3}, Lu02/f$m;->f(Lu02/x;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    sget-object v3, Lva1/a;->a:Lva1/a;

    const-string v4, "MMM\ndd"

    invoke-virtual {v0}, Lu02/f$j;->c()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    invoke-virtual {v0}, Lu02/f$j;->b()I

    move-result v7

    mul-int v7, v7, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GMT+05:30"

    .line 10
    :try_start_0
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-lez v7, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v8, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 13
    :cond_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{\n            val cal = \u2026l.timeInMillis)\n        }"

    .line 16
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, ""

    .line 18
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 20
    iput-object p0, v0, Lu02/f$j;->f:Ljava/util/List;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Lu02/a;->FOLLOWERS:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 23
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final g(Lu02/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$e;",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu02/f$e;->e()Lu02/f$p;

    move-result-object v0

    invoke-virtual {v0}, Lu02/f$p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lu02/f$e;->e()Lu02/f$p;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Lu02/a;->POSTS:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lu02/f$e;->e()Lu02/f$p;

    move-result-object v0

    invoke-virtual {v0}, Lu02/f$p;->b()Lu02/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lu02/f$e;->e()Lu02/f$p;

    move-result-object p0

    invoke-virtual {p0}, Lu02/f$p;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu02/f$b;->d(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lu02/x;->POSTS:Lu02/x;

    invoke-virtual {v0, p0}, Lu02/f$b;->e(Lu02/x;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lu02/a;->POSTS:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 13
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lu02/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$e;",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu02/f$e;->f()Lu02/f$s;

    move-result-object v0

    invoke-virtual {v0}, Lu02/f$s;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lu02/f$e;->d()Lu02/f$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu02/f$n;->c()Lu02/f$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 4
    sget-object v2, Lu02/x;->VIEWS:Lu02/x;

    invoke-virtual {v0, v2}, Lu02/f$m;->f(Lu02/x;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lu02/f$e;->f()Lu02/f$s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lu02/a;->VIEWS:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 8
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lu02/f$e;->f()Lu02/f$s;

    move-result-object v0

    invoke-virtual {v0}, Lu02/f$s;->a()Lu02/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lu02/f$e;->f()Lu02/f$s;

    move-result-object p0

    invoke-virtual {p0}, Lu02/f$s;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu02/f$b;->d(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lu02/x;->VIEWS:Lu02/x;

    invoke-virtual {v0, p0}, Lu02/f$b;->e(Lu02/x;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lu02/a;->VIEWS:Lu02/a;

    invoke-virtual {p0}, Lu02/a;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 16
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
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

    new-instance p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->b:Ljava/util/HashMap;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->e:Landroidx/lifecycle/k0;

    new-array v1, v4, [Lu02/d$b;

    .line 7
    sget-object v5, Lu02/d$b;->a:Lu02/d$b;

    aput-object v5, v1, v3

    invoke-static {v1}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 10
    iget-object v1, v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 13
    iget-object v1, v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->a:Lt02/h;

    .line 14
    iput-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->b:Ljava/util/HashMap;

    iput v4, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->c:I

    .line 15
    iget-object v5, v1, Lt02/h;->b:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Lt02/i;

    invoke-direct {v6, v1, v2}, Lt02/i;-><init>(Lt02/h;Lvo0/d;)V

    invoke-static {v5, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 16
    :goto_0
    check-cast p1, Lu02/f$c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu02/f$c;->a()Lu02/f$d;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Lu02/f$d;->b()Lu02/f$e;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 18
    iget-object v5, v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Lu02/f$e;->c()Lu02/f$l;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p1, v1, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->g(Lu02/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V

    .line 21
    invoke-static {p1, v1, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->h(Lu02/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V

    .line 22
    invoke-virtual {v2}, Lu02/f$d;->d()Lu02/f$q;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5}, Lu02/f$q;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 24
    iget-object v6, v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-static {p1, v1, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->a(Lu02/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V

    .line 27
    invoke-static {p1, v1, v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->f(Lu02/f$e;Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;Ljava/util/HashMap;)V

    .line 28
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 29
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Lu02/f$d;->c()Lu02/f$k;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2}, Lu02/f$d;->a()Lu02/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lu02/f$a;->a()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu02/f$o;

    .line 33
    invoke-virtual {v1}, Lu02/f$o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 34
    :goto_2
    iput v5, v1, Lu02/f$o;->g:I

    goto :goto_1

    .line 35
    :cond_6
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 36
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2}, Lu02/f$d;->a()Lu02/f$a;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    :cond_7
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 39
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 40
    :catch_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 41
    iget-object v0, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 42
    sget-object v1, Lrr1/a;->j:Lrr1/a$a;

    new-instance v2, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a$a;

    invoke-direct {v2, p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a$a;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;)V

    invoke-virtual {v1, v2}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object p1

    .line 43
    iput-boolean v4, p1, Lrr1/a;->f:Z

    .line 44
    new-instance v1, Lu02/d$a;

    invoke-direct {v1, p1}, Lu02/d$a;-><init>(Lrr1/a;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 47
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    .line 48
    :goto_3
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel$a;->d:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    .line 49
    iget-object v0, v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->e:Landroidx/lifecycle/k0;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
