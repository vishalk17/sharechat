.class public final Lg9/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lg9/h;


# direct methods
.method public constructor <init>(Lg9/h;)V
    .locals 0

    iput-object p1, p0, Lg9/g;->b:Lg9/h;

    const-string p1, "CleanupFinishedJobsThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg9/g;->b:Lg9/h;

    .line 2
    iget-object v0, v0, Lg9/h;->d:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lg9/g;->b:Lg9/h;

    .line 5
    iget-object v2, v2, Lg9/h;->d:Ljava/util/Set;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    iget-object v4, p0, Lg9/g;->b:Lg9/h;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v2}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v4, "Deleted job %d which failed to delete earlier"

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "JobStorage"

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, ""

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v4, "Couldn\'t delete job %d which failed to delete earlier"

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "JobStorage"

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, ""

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lg9/g;->b:Lg9/h;

    .line 23
    iget-object v2, v0, Lg9/h;->d:Ljava/util/Set;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_2
    iget-object v0, p0, Lg9/g;->b:Lg9/h;

    .line 26
    iget-object v0, v0, Lg9/h;->d:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v4, 0x32

    if-le v0, v4, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    if-le v3, v4, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    iget-object v3, p0, Lg9/g;->b:Lg9/h;

    .line 31
    iget-object v3, v3, Lg9/h;->d:Ljava/util/Set;

    .line 32
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lg9/g;->b:Lg9/h;

    .line 34
    iget-object v0, v0, Lg9/h;->d:Ljava/util/Set;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_4
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
