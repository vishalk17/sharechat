.class Lcom/moengage/core/internal/data/reports/e;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private final c:Lgg/t;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lgg/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/e;->c:Lgg/t;

    .line 3
    iput p3, p0, Lcom/moengage/core/internal/data/reports/e;->d:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/e;->c:Lgg/t;

    if-eqz v0, :cond_0

    const-string v0, "Core_SendInteractionDataTask releaseJobLockIfRequired() : Trying to release job lock."

    .line 2
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/e;->c:Lgg/t;

    iget-object v1, v0, Lgg/t;->b:Ldg/a;

    invoke-interface {v1, v0}, Ldg/a;->jobComplete(Lgg/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SEND_INTERACTION_DATA"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkg/c;->b:Lkg/c;

    invoke-virtual {v1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Core_SendInteractionDataTask executing task"

    .line 2
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lpg/c;->c:Lpg/c;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsg/a;->a()Lwg/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lwg/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Core_SendInteractionDataTask execute() : SDK disabled"

    .line 6
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/core/d;->a:Ljava/lang/String;

    iget v4, p0, Lcom/moengage/core/internal/data/reports/e;->d:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/moengage/core/internal/data/reports/b;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    invoke-direct {p0}, Lcom/moengage/core/internal/data/reports/e;->c()V

    const-string v1, "Core_SendInteractionDataTask : completed task"

    .line 10
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Core_SendInteractionDataTask : execute() "

    .line 11
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
