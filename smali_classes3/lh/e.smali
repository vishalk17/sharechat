.class public Llh/e;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lhh/e;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Llh/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lhh/e;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhh/e;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Llh/e;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llh/e;->d:Lhh/e;

    .line 5
    iput-boolean p4, p0, Llh/e;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE_CAMPAIGN_STATE_TASK"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_UpdateCampaignStateTask execute() : Will log updated in-app state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llh/e;->d:Lhh/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for campaign id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llh/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v8

    .line 3
    invoke-static {}, Ldh/b;->b()Ldh/b;

    move-result-object v0

    iget-object v2, v1, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldh/b;->a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    iget-object v3, v1, Llh/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/e;->g(Ljava/lang/String;)Lih/f;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "InApp_5.0.02_UpdateCampaignStateTask execute() : Campaign not found. Cannot update stats."

    .line 5
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 7
    :cond_0
    iget-boolean v2, v1, Llh/e;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, v10, Lih/f;->f:Lih/a;

    iget-object v2, v2, Lih/a;->f:Ljava/lang/String;

    const-string v3, "SELF_HANDLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "InApp_5.0.02_UpdateCampaignStateTask execute() : Expected template type was self-handled. Not a self handled campaign will ignore update."

    .line 8
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 10
    :cond_1
    iget-object v2, v10, Lih/f;->g:Lih/b;

    const/4 v3, 0x0

    .line 11
    sget-object v4, Llh/e$a;->a:[I

    iget-object v5, v1, Llh/e;->d:Lhh/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v11, 0x1

    if-eq v4, v11, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lih/b;

    iget-wide v13, v2, Lih/b;->a:J

    iget-wide v4, v2, Lih/b;->b:J

    const/16 v17, 0x1

    move-object v12, v3

    move-wide v15, v4

    invoke-direct/range {v12 .. v17}, Lih/b;-><init>(JJZ)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v12, Lih/b;

    iget-wide v3, v2, Lih/b;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-boolean v7, v2, Lih/b;->c:Z

    move-object v2, v12

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lih/b;-><init>(JJZ)V

    .line 14
    iget-object v2, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    invoke-virtual {v2, v8, v9}, Lcom/moengage/inapp/internal/repository/e;->r(J)V

    move-object v3, v12

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/moengage/inapp/internal/repository/d;->a:Lcom/moengage/inapp/internal/repository/e;

    iget-object v4, v10, Lih/f;->f:Lih/a;

    iget-object v4, v4, Lih/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/moengage/inapp/internal/repository/e;->q(Lih/b;Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/d;->f()V

    if-lez v2, :cond_4

    .line 17
    iget-object v0, v1, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    invoke-virtual {v0, v11}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp_5.0.02_UpdateCampaignStateTask execute() : Updated in-app state for campaign id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llh/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "updated campaign: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "InApp_5.0.02_UpdateCampaignStateTask execute() : "

    .line 19
    invoke-static {v2, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    iget-object v0, v1, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method
