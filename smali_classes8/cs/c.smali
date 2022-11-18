.class public final Lcs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs/c$b;,
        Lcs/c$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcs/e;

.field public volatile b:Lcs/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcs/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcs/c;->b:Lcs/c$b;

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcs/c;->b:Lcs/c$b;

    invoke-interface {v0, p1}, Lcs/c$b;->h2(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcs/c;->a:Lcs/e;

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcs/c;->a:Lcs/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, v0, Lcs/e;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v3, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:I

    .line 8
    iget-object v4, v0, Lcs/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs/e$a;

    .line 9
    iget-object v6, v5, Lcs/e$a;->a:Ljava/util/ArrayList;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    :cond_2
    if-nez v1, :cond_6

    const/4 v4, 0x0

    .line 11
    iget-object v0, v0, Lcs/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs/e$a;

    .line 12
    iget-object v6, v5, Lcs/e$a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    iget-object v6, v5, Lcs/e$a;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v4, :cond_3

    .line 16
    :cond_5
    iget-object v4, v5, Lcs/e$a;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object v1, v5

    goto :goto_0

    .line 18
    :cond_6
    :goto_1
    iget-object v0, v1, Lcs/e$a;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, v1, Lcs/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcs/d;

    invoke-direct {v2, v1, p1}, Lcs/d;-><init>(Lcs/e$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    iget-object v2, v1, Lcs/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcs/d;

    invoke-direct {v3, v1, p1}, Lcs/d;-><init>(Lcs/e$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    throw v0

    :cond_7
    :goto_2
    return-void
.end method
