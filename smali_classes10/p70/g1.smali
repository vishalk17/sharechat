.class public final Lp70/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# instance fields
.field public final synthetic a:Lp70/f1;


# direct methods
.method public constructor <init>(Lp70/f1;)V
    .locals 0

    iput-object p1, p0, Lp70/g1;->a:Lp70/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/g1;->a:Lp70/f1;

    .line 2
    iget-object v1, v0, Lp70/f1;->a:Lyr0/e0;

    .line 3
    new-instance v2, Lp70/g1$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp70/g1$a;-><init>(Lp70/f1;Ljava/util/Map;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lp70/g1;->a:Lp70/f1;

    .line 5
    iget-object v1, v0, Lp70/f1;->m:Lr70/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lr70/a;->Tb(Ljava/util/Map;)V

    :cond_0
    const-string v1, "af_sub2"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "af_sub3"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "refer_and_earn_program"

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "_"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Lp70/f1;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lp70/f1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onConversionDataFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onConversionDataSuccess(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/g1;->a:Lp70/f1;

    .line 2
    iget-boolean v1, v0, Lp70/f1;->k:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lp70/f1;->j:J

    sub-long/2addr v1, v3

    .line 4
    iget-object v3, v0, Lp70/f1;->g:Lq70/o;

    new-instance v4, Lin/mohalla/sharechat/common/events/modals/AppsFlyerTimeTrackEvent;

    const-string v5, "af_response_received"

    invoke-direct {v4, v5, v1, v2}, Lin/mohalla/sharechat/common/events/modals/AppsFlyerTimeTrackEvent;-><init>(Ljava/lang/String;J)V

    invoke-static {v3, v4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lp70/f1;->k:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lp70/g1;->a:Lp70/f1;

    .line 7
    iget-object v0, v0, Lp70/f1;->c:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lp70/g1;->a:Lp70/f1;

    .line 10
    iget-object v2, v1, Lp70/f1;->a:Lyr0/e0;

    .line 11
    new-instance v3, Lp70/g1$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lp70/g1$b;-><init>(Lp70/f1;Ljava/lang/String;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lp70/g1;->a:Lp70/f1;

    const-string v1, "af_sub2"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "af_sub3"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "refer_and_earn_program"

    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Lp70/f1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
