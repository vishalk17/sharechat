.class public final Lki/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/b;
.implements Lli/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmi/b;

.field private final c:Lli/a;

.field private final d:Lki/b;


# direct methods
.method public constructor <init>(Lmi/b;Lli/a;Lki/b;Lcom/moengage/core/d;)V
    .locals 1

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/c;->b:Lmi/b;

    iput-object p2, p0, Lki/c;->c:Lli/a;

    iput-object p3, p0, Lki/c;->d:Lki/b;

    const-string p1, "RTT_1.0.03_RttRepository"

    .line 2
    iput-object p1, p0, Lki/c;->a:Ljava/lang/String;

    return-void
.end method

.method private final y(Lgg/i;Lii/e;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lgg/i;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lzf/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasConditionSatisfied() : condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lii/e;->k()Lii/f;

    move-result-object v1

    invoke-virtual {v1}, Lii/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/moengage/evaluator/b;

    .line 7
    invoke-virtual {p2}, Lii/e;->k()Lii/f;

    move-result-object p2

    invoke-virtual {p2}, Lii/f;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    invoke-direct {v0, p2, p1}, Lcom/moengage/evaluator/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v0}, Lcom/moengage/evaluator/b;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasConditionSatisfied() : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Lii/e;J)V
    .locals 4

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lki/c;->m(J)V

    .line 2
    invoke-virtual {p1}, Lii/e;->i()Lii/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lii/a;->c(J)V

    .line 3
    invoke-virtual {p1}, Lii/e;->i()Lii/a;

    move-result-object p2

    invoke-virtual {p2}, Lii/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lii/a;->d(J)V

    .line 4
    invoke-virtual {p0, p1}, Lki/c;->o(Lii/e;)Z

    return-void
.end method

.method public a()Lwg/b;
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgg/d;
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->b()Lgg/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lii/e;
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0, p1}, Lli/a;->d(Ljava/lang/String;)Lii/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lji/a;)Lji/b;
    .locals 1

    const-string v0, "syncRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/c;->b:Lmi/b;

    invoke-interface {v0, p1}, Lmi/b;->g(Lji/a;)Lji/b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lii/c;
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->h()Lii/c;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->i()V

    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lii/c;)V
    .locals 1

    const-string v0, "dndTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0, p1}, Lli/a;->l(Lii/c;)V

    return-void
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0, p1, p2}, Lli/a;->m(J)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lii/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0, p1}, Lli/a;->n(Ljava/util/List;)V

    return-void
.end method

.method public o(Lii/e;)Z
    .locals 1

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0, p1}, Lli/a;->o(Lii/e;)Z

    move-result p1

    return p1
.end method

.method public p(J)V
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0, p1, p2}, Lli/a;->p(J)V

    return-void
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lii/e;",
            ">;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0, p1}, Lli/a;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(J)V
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0, p1, p2}, Lli/a;->s(J)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lki/c;->c:Lli/a;

    invoke-interface {v0}, Lli/a;->t()V

    return-void
.end method

.method public u(Lji/d;)Lji/e;
    .locals 1

    const-string v0, "uisRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/c;->b:Lmi/b;

    invoke-interface {v0, p1}, Lmi/b;->u(Lji/d;)Lji/e;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lki/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->d:Lki/b;

    return-object v0
.end method

.method public final w(Lii/e;Lgg/i;)Lji/c;
    .locals 4

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lji/d;

    .line 2
    invoke-virtual {p0}, Lki/c;->b()Lgg/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lii/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lgg/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lgg/i;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v2, p2}, Lzf/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "EventUtils.getDataPointJ\u2026ataPoint.eventAttributes)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "TimeZone.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TimeZone.getDefault().id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, p1, p2, v2}, Lji/d;-><init>(Lgg/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lki/c;->u(Lji/d;)Lji/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lji/e;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lji/e;->a()Lji/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lgg/i;)Lii/e;
    .locals 14

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lgg/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lki/c;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getCampaignToShow() : Campaigns for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lhi/a;

    invoke-direct {v2}, Lhi/a;-><init>()V

    .line 5
    invoke-virtual {p0}, Lki/c;->f()J

    move-result-wide v9

    .line 6
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v11

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lii/e;

    move-object v3, v2

    move-object v4, v13

    move-wide v5, v9

    move-wide v7, v11

    .line 8
    invoke-virtual/range {v3 .. v8}, Lhi/a;->b(Lii/e;JJ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, v13}, Lki/c;->y(Lgg/i;Lii/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v13

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getCampaignToShow() : Did not find a valid campaign."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getCampaignToShow() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final z()V
    .locals 7

    .line 1
    new-instance v6, Lji/a;

    .line 2
    invoke-virtual {p0}, Lki/c;->b()Lgg/d;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lki/c;->k()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lki/c;->f()J

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v5, "TimeZone.getDefault()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    const-string v0, "TimeZone.getDefault().id"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lji/a;-><init>(Lgg/d;Ljava/util/List;JLjava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lki/c;->a()Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncCampaigns() : SDK disabled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncCampaigns() : Will sync campaigns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v6}, Lki/c;->g(Lji/a;)Lji/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lji/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lji/b;->a()Lii/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lji/b;->a()Lii/d;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lii/d;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lki/c;->p(J)V

    .line 15
    invoke-virtual {v0}, Lii/d;->b()Lii/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lki/c;->l(Lii/c;)V

    .line 16
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lki/c;->s(J)V

    .line 17
    sget-object v1, Lhi/d;->b:Lhi/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhi/d;->i(Z)V

    .line 18
    invoke-virtual {v0}, Lii/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lki/c;->n(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lki/c;->t()V

    .line 20
    iget-object v0, p0, Lki/c;->d:Lki/b;

    invoke-virtual {p0}, Lki/c;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lki/b;->b(Ljava/util/Set;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncCampaigns() : Trigger Events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lki/c;->d:Lki/b;

    invoke-virtual {v1}, Lki/b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    .line 22
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncCampaigns() : Account or feature blocked will not make api call."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lki/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " syncCampaigns() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
