.class Lcom/moengage/core/internal/data/reports/a;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Lgg/t;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLgg/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/moengage/core/internal/data/reports/a;->c:Z

    .line 3
    iput-boolean p2, p0, Lcom/moengage/core/internal/data/reports/a;->c:Z

    .line 4
    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/a;->d:Lgg/t;

    .line 5
    iput p4, p0, Lcom/moengage/core/internal/data/reports/a;->e:I

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

    const-string v0, "BATCH_DATA"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 5

    :try_start_0
    const-string v0, "Core_BatchDataTask execute() : executing task."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/core/internal/data/reports/b;->d()Lcom/moengage/core/internal/data/reports/b;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/data/reports/b;->c(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lzf/d;->c(Landroid/content/Context;)Lzf/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf/d;->f(I)V

    .line 4
    iget-boolean v0, p0, Lcom/moengage/core/internal/data/reports/a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/data/reports/e;

    iget-object v2, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/core/internal/data/reports/a;->d:Lgg/t;

    iget v4, p0, Lcom/moengage/core/internal/data/reports/a;->e:I

    invoke-direct {v1, v2, v3, v4}, Lcom/moengage/core/internal/data/reports/e;-><init>(Landroid/content/Context;Lgg/t;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->g(Lcom/moengage/core/internal/executor/a;)Z

    :cond_0
    const-string v0, "Core_BatchDataTask execute() : Completed task."

    .line 7
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_BatchDataTask execute() : "

    .line 8
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method
