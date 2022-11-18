.class public Lcom/moengage/core/internal/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/moengage/core/internal/executor/d;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/executor/d;->a:Ljava/util/Set;

    return-void
.end method

.method private c(Lcom/moengage/core/internal/executor/a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/d;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public static e()Lcom/moengage/core/internal/executor/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/moengage/core/internal/executor/d;->b:Lcom/moengage/core/internal/executor/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/moengage/core/internal/executor/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/executor/d;->b:Lcom/moengage/core/internal/executor/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/core/internal/executor/d;

    invoke-direct {v1}, Lcom/moengage/core/internal/executor/d;-><init>()V

    sput-object v1, Lcom/moengage/core/internal/executor/d;->b:Lcom/moengage/core/internal/executor/d;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/executor/d;->b:Lcom/moengage/core/internal/executor/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/moengage/core/internal/executor/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_TaskManager addTaskToQueue() Trying to add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to the queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/d;->c(Lcom/moengage/core/internal/executor/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/core/internal/executor/d;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/executor/e;->h()Lcom/moengage/core/internal/executor/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/e;->d(Lcom/moengage/core/internal/executor/a;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_TaskManager addTaskToQueue() Task is already queued. Cannot add it to queue. Task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return v0
.end method

.method public b(Lcom/moengage/core/internal/executor/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_TaskManager addTaskToQueueBeginning() Trying to add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to the queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/d;->c(Lcom/moengage/core/internal/executor/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_TaskManager addTaskToQueueBeginning() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " added to beginning of queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/moengage/core/internal/executor/d;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/moengage/core/internal/executor/e;->h()Lcom/moengage/core/internal/executor/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/e;->e(Lcom/moengage/core/internal/executor/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "Core_TaskManager addTaskToQueueBeginning() : Task is already queued. Cannot add it to queue."

    .line 8
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return v0
.end method

.method public d(Lcom/moengage/core/internal/executor/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/executor/e;->h()Lcom/moengage/core/internal/executor/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/e;->f(Lcom/moengage/core/internal/executor/f;)V

    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_TaskManager removeTaskFromList() : Removing tag from list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/executor/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/moengage/core/internal/executor/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_TaskManager startTask() : Try to start task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/d;->c(Lcom/moengage/core/internal/executor/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_TaskManager Starting task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/core/internal/executor/d;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/executor/e;->h()Lcom/moengage/core/internal/executor/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/e;->k(Lcom/moengage/core/internal/executor/a;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core_TaskManager startTask() : Cannot start task. Task is already in progress or queued. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return v0
.end method
