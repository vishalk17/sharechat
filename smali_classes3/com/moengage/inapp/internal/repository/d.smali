.class public Lcom/moengage/inapp/internal/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moengage/inapp/internal/repository/e;

.field public final b:Lcom/moengage/inapp/internal/repository/remote/c;

.field public final c:Lcom/moengage/inapp/internal/repository/a;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/repository/e;Lcom/moengage/inapp/internal/repository/remote/c;Lcom/moengage/inapp/internal/repository/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 3
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/d;->b:Lcom/moengage/inapp/internal/repository/remote/c;

    .line 4
    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/d;->c:Lcom/moengage/inapp/internal/repository/a;

    return-void
.end method


# virtual methods
.method public a(Ljh/a;Z)Lfh/d;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/e;->i()Lwg/b;

    move-result-object v1

    invoke-virtual {v1}, Lwg/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "InApp_5.0.02_InAppRepository fetchCampaignPayload() : SDK disabled"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "InApp_5.0.02_InAppRepository fetchCampaignPayload() : Will try to fetch campaign payload."

    .line 3
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lkg/c;->b:Lkg/c;

    invoke-virtual {v1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "$tag fetchCampaignPayload() : Account blocked will not make api call."

    .line 5
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/d;->b:Lcom/moengage/inapp/internal/repository/remote/c;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/c;->b(Ljh/a;)Ljh/b;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Ljh/b;->b:Z

    if-nez v2, :cond_4

    .line 8
    iget-boolean p2, v1, Ljh/b;->d:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object p2

    iget-object v2, p1, Ljh/a;->f:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DLV_MAND_PARM_MIS"

    .line 11
    invoke-virtual {p2, v2, v3, v4}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget p2, v1, Ljh/b;->a:I

    const/16 v1, 0x199

    if-eq p2, v1, :cond_3

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_3

    .line 13
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object p2

    iget-object p1, p1, Ljh/a;->f:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLV_API_FLR"

    .line 15
    invoke-virtual {p2, p1, v1, v2}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    .line 16
    :cond_4
    iget-object p1, v1, Ljh/b;->c:Lfh/d;

    if-eqz p1, :cond_5

    iget v1, p1, Lfh/d;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_5

    const-string p1, "InApp_5.0.02_InAppRepository fetchCampaignPayload() : Primary widget missing for a campaign, which isn\'t persistent. Cannot show campaign. "

    .line 17
    invoke-static {p1}, Lfg/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_InAppRepository fetchCampaignPayload() : Exception "

    .line 18
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "InApp_5.0.02_InAppRepository fetchCampaignMeta() : Fetching in-app campaign meta"

    .line 1
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/e;->i()Lwg/b;

    move-result-object v1

    invoke-virtual {v1}, Lwg/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "InApp_5.0.02_InAppRepository fetchInAppCampaignMeta() : SDK disabled"

    .line 3
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    sget-object v1, Lkg/c;->b:Lkg/c;

    invoke-virtual {v1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "InApp_5.0.02_InAppRepository fetchInAppCampaignMeta() : Account blocked will not make api call."

    .line 5
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    return v0

    .line 6
    :cond_1
    new-instance v1, Ljh/c;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 7
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/e;->b()Lgg/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ljh/c;-><init>(Lgg/d;)V

    .line 8
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/d;->b:Lcom/moengage/inapp/internal/repository/remote/c;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/remote/c;->a(Ljh/c;)Ljh/d;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_InAppRepository fetchInAppCampaignMeta() : Sync Success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Ljh/d;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_InAppRepository fetchInAppCampaignMeta() : Sync Interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Ljh/d;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_InAppRepository fetchInAppCampaignMeta() : Global Delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Ljh/d;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v2

    .line 13
    iget-boolean v4, v1, Ljh/d;->a:Z

    if-nez v4, :cond_2

    return v0

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v4, v2, v3}, Lcom/moengage/inapp/internal/repository/e;->o(J)V

    .line 15
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    iget-object v3, v1, Ljh/d;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/e;->a(Ljava/util/List;)V

    .line 16
    iget-wide v2, v1, Ljh/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 17
    iget-object v6, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v6, v2, v3}, Lcom/moengage/inapp/internal/repository/e;->m(J)V

    .line 18
    :cond_3
    iget-wide v1, v1, Ljh/d;->d:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v3, v1, v2}, Lcom/moengage/inapp/internal/repository/e;->n(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "InApp_5.0.02_InAppRepository fetchCampaignMeta() : Exception "

    .line 20
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c(Ljh/a;)Lfh/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/e;->i()Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "InApp_5.0.02_InAppRepository fetchSelfHandledPayload() : SDK disabled"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "InApp_5.0.02_InAppRepository fetchSelfHandledPayload() : Account blocked will not make api call."

    .line 4
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/d;->b:Lcom/moengage/inapp/internal/repository/remote/c;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/c;->c(Ljh/a;)Ljh/b;

    move-result-object v0

    .line 6
    iget-boolean v2, v0, Ljh/b;->b:Z

    if-eqz v2, :cond_2

    iget-object p1, v0, Ljh/b;->c:Lfh/d;

    return-object p1

    .line 7
    :cond_2
    iget-boolean v2, v0, Ljh/b;->d:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object v2

    iget-object v3, p1, Ljh/a;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DLV_MAND_PARM_MIS"

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget v0, v0, Ljh/b;->a:I

    const/16 v2, 0x199

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    .line 12
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object v0

    iget-object p1, p1, Ljh/a;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLV_API_FLR"

    .line 14
    invoke-virtual {v0, p1, v2, v3}, Ldh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljh/e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/e;->i()Lwg/b;

    move-result-object v1

    invoke-virtual {v1}, Lwg/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "InApp_5.0.02_InAppRepository fetchTestCampaignPayload() : SDK disabled"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lkg/c;->b:Lkg/c;

    invoke-virtual {v1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "InApp_5.0.02_InAppRepository fetchTestCampaignPayload() : Account blocked will not make api call."

    .line 4
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/d;->b:Lcom/moengage/inapp/internal/repository/remote/c;

    new-instance v2, Ljh/a;

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    .line 6
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/e;->b()Lgg/d;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljh/a;-><init>(Lgg/d;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/remote/c;->d(Ljh/a;)Ljh/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "InApp_5.0.02_InAppRepository fetchTestCampaignPayload() : Exception "

    .line 8
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh/d;->a()Ldh/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh/d;->g(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/d;->g()V

    .line 3
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/e;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/d;->f()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/d;->c:Lcom/moengage/inapp/internal/repository/a;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/a;->a(Lcom/moengage/inapp/internal/repository/e;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
