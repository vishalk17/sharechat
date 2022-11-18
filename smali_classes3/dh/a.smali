.class public Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InApp_5.0.02_InAppEvaluator canShowInAppOnActivity() : reason: in-app blocked on screen. Screen Name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/List;Lfh/i;Ljava/util/List;)Lih/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/f;",
            ">;",
            "Lfh/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lih/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh/d;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/f;

    .line 4
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, p3, v2, p2}, Ldh/a;->c(Lih/f;Ljava/util/List;Ljava/lang/String;Lfh/i;)Lhh/c;

    move-result-object v2

    .line 6
    sget-object v3, Lhh/c;->SUCCESS:Lhh/c;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ldh/d;->e(Lih/f;Lhh/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lih/f;

    .line 11
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object v2

    iget-object p3, p3, Lih/f;->f:Lih/a;

    iget-object p3, p3, Lih/a;->a:Ljava/lang/String;

    const-string v3, "PRT_HIGH_PRT_CMP_AVL"

    invoke-virtual {v2, p3, p2, v3}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public c(Lih/f;Ljava/util/List;Ljava/lang/String;Lfh/i;)Lhh/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lfh/i;",
            ")",
            "Lhh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lih/f;->f:Lih/a;

    .line 2
    iget-object p1, p1, Lih/f;->g:Lih/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay() : Evaluating campaign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Campaign meta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Campaign state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->h:Lqf/e;

    invoke-virtual {v1}, Lqf/e;->b()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p3, v1}, Ldh/a;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const-string v2, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay() : Cannot show campaign: "

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reason: in-app blocked on screen."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lhh/c;->BLOCKED_ON_SCREEN:Lhh/c;

    return-object p1

    :cond_0
    const-string v1, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay() : InApp Blocked on screen check passed."

    .line 8
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 9
    iget-wide v3, p4, Lfh/i;->b:J

    iget-wide v5, p4, Lfh/i;->a:J

    add-long/2addr v3, v5

    iget-wide v5, p4, Lfh/i;->c:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object v1, v0, Lih/a;->g:Lih/c;

    iget-object v1, v1, Lih/c;->b:Lih/e;

    iget-boolean v1, v1, Lih/e;->a:Z

    if-nez v1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reason: global delay failure"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lhh/c;->GLOBAL_DELAY:Lhh/c;

    return-object p1

    :cond_1
    const-string v1, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay() : Global minimum delay check passed."

    .line 12
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 13
    iget-wide v3, v0, Lih/a;->c:J

    iget-wide v5, p4, Lfh/i;->c:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reason: campaign expired"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lhh/c;->EXPIRY:Lhh/c;

    return-object p1

    :cond_2
    const-string v1, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay() : Campaign expiry check passed."

    .line 16
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lih/a;->e:Lih/d;

    iget-object v1, v1, Lih/d;->a:Lih/g;

    iget-object v1, v1, Lih/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reason: cannot show in-app on this screen"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lhh/c;->INVALID_SCREEN:Lhh/c;

    return-object p1

    :cond_3
    const-string p3, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay(): Show only in screen check has passed "

    .line 21
    invoke-static {p3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 22
    iget-object p3, v0, Lih/a;->e:Lih/d;

    iget-object p3, p3, Lih/d;->a:Lih/g;

    iget-object p3, p3, Lih/g;->b:Ljava/util/Set;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    if-nez p2, :cond_4

    .line 23
    sget-object p1, Lhh/c;->INVALID_CONTEXT:Lhh/c;

    return-object p1

    :cond_4
    const/4 p3, 0x0

    .line 24
    iget-object v1, v0, Lih/a;->e:Lih/d;

    iget-object v1, v1, Lih/d;->a:Lih/g;

    iget-object v1, v1, Lih/g;->b:Ljava/util/Set;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reason: current contextList not as"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lhh/c;->INVALID_CONTEXT:Lhh/c;

    return-object p1

    :cond_7
    const-string p2, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay(): Context check has passed."

    .line 29
    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 30
    iget-object p2, v0, Lih/a;->g:Lih/c;

    iget-boolean p2, p2, Lih/c;->c:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lih/b;->c:Z

    if-eqz p2, :cond_8

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reason: already clicked and campaign is not persistent"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lhh/c;->PERSISTENT:Lhh/c;

    return-object p1

    :cond_8
    const-string p2, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay(): Persistent check passed."

    .line 33
    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 34
    iget-object p2, v0, Lih/a;->g:Lih/c;

    iget-object p2, p2, Lih/c;->b:Lih/e;

    iget-wide p2, p2, Lih/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-lez v1, :cond_9

    iget-wide v3, p1, Lih/b;->a:J

    cmp-long v1, v3, p2

    if-ltz v1, :cond_9

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reason: already shown max times"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lhh/c;->MAX_COUNT:Lhh/c;

    return-object p1

    :cond_9
    const-string p2, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay(): Max count check passed."

    .line 37
    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 38
    iget-wide p1, p1, Lih/b;->b:J

    iget-object p3, v0, Lih/a;->g:Lih/c;

    iget-object p3, p3, Lih/c;->b:Lih/e;

    iget-wide v3, p3, Lih/e;->c:J

    add-long/2addr p1, v3

    iget-wide p3, p4, Lfh/i;->c:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_a

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reason: minimum delay between same campaign"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 40
    sget-object p1, Lhh/c;->CAMPAIGN_DELAY:Lhh/c;

    return-object p1

    :cond_a
    const-string p1, "InApp_5.0.02_InAppEvaluator isCampaignEligibleForDisplay(): Minimum delay between same campaign check passed."

    .line 41
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lhh/c;->SUCCESS:Lhh/c;

    return-object p1
.end method

.method public d(JJJZ)Z
    .locals 0

    if-eqz p7, :cond_1

    add-long/2addr p1, p5

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
