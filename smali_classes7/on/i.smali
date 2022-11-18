.class public final synthetic Lon/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lon/i;->b:I

    iput-object p1, p0, Lon/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lon/i;->c:Ljava/lang/Object;

    check-cast v0, Loo/p;

    .line 1
    iget-object v1, v0, Loo/p;->e:Landroid/content/Context;

    iget-object v2, v0, Loo/p;->f:Lio/g;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Lal/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lmj/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmj/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    :goto_0
    const-string v5, "GrpcCallProvider"

    const-string v6, "Failed to update ssl context: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 3
    invoke-static {v5, v6, v7}, Lpo/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v4, v2, Lio/g;->c:Ljava/lang/String;

    .line 5
    sget-object v5, Lbn0/r0;->c:Ljava/util/logging/Logger;

    .line 6
    const-class v5, Lbn0/p0;

    const-class v6, Lbn0/r0;

    monitor-enter v6

    .line 7
    :try_start_1
    sget-object v7, Lbn0/r0;->d:Lbn0/r0;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    .line 8
    invoke-static {}, Lbn0/r0;->a()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Lbn0/r0$a;

    invoke-direct {v10, v8}, Lbn0/r0$a;-><init>(Lbn0/q0;)V

    .line 10
    invoke-static {v5, v7, v9, v10}, Lbn0/b1;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lbn0/b1$b;)Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v7, Lbn0/r0;

    invoke-direct {v7}, Lbn0/r0;-><init>()V

    sput-object v7, Lbn0/r0;->d:Lbn0/r0;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbn0/p0;

    .line 13
    sget-object v9, Lbn0/r0;->c:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Service loader found "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lbn0/p0;->b()V

    .line 15
    sget-object v9, Lbn0/r0;->d:Lbn0/r0;

    .line 16
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    invoke-virtual {v7}, Lbn0/p0;->b()V

    .line 18
    iget-object v10, v9, Lbn0/r0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 20
    :cond_0
    sget-object v5, Lbn0/r0;->d:Lbn0/r0;

    .line 21
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, Lbn0/r0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v9, Lbn0/q0;

    invoke-direct {v9}, Lbn0/q0;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lbn0/r0;->b:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 26
    :cond_1
    :goto_3
    sget-object v5, Lbn0/r0;->d:Lbn0/r0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    .line 27
    monitor-enter v5

    .line 28
    :try_start_6
    iget-object v6, v5, Lbn0/r0;->b:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lbn0/p0;

    :goto_4
    if-eqz v8, :cond_4

    .line 30
    invoke-virtual {v8, v4}, Lbn0/p0;->a(Ljava/lang/String;)Lbn0/o0;

    move-result-object v4

    .line 31
    iget-boolean v2, v2, Lio/g;->d:Z

    if-nez v2, :cond_3

    .line 32
    invoke-virtual {v4}, Lbn0/o0;->c()Lbn0/o0;

    .line 33
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lbn0/o0;->b()Lbn0/o0;

    .line 34
    new-instance v2, Lcn0/a;

    invoke-direct {v2, v4}, Lcn0/a;-><init>(Lbn0/o0;)V

    .line 35
    iput-object v1, v2, Lcn0/a;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Lcn0/a;->a()Lbn0/n0;

    move-result-object v1

    .line 37
    iget-object v2, v0, Loo/p;->b:Lpo/c;

    new-instance v4, Landroidx/lifecycle/k;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v1, v5}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lpo/c;->c(Ljava/lang/Runnable;)V

    .line 38
    new-instance v2, Lvp/k;

    invoke-direct {v2}, Lvp/k;-><init>()V

    .line 39
    sget-object v2, Lbn0/c;->k:Lbn0/c;

    .line 40
    sget-object v4, Lin0/a;->a:Lbn0/c$a;

    sget-object v5, Lin0/a$a;->ASYNC:Lin0/a$a;

    .line 41
    invoke-virtual {v2, v4, v5}, Lbn0/c;->e(Lbn0/c$a;Ljava/lang/Object;)Lbn0/c;

    move-result-object v2

    .line 42
    iget-object v4, v0, Loo/p;->g:Lbn0/b;

    .line 43
    new-instance v5, Lbn0/c;

    invoke-direct {v5, v2}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 44
    iput-object v4, v5, Lbn0/c;->d:Lbn0/b;

    .line 45
    iget-object v2, v0, Loo/p;->b:Lpo/c;

    .line 46
    iget-object v2, v2, Lpo/c;->a:Lpo/c$b;

    .line 47
    new-instance v4, Lbn0/c;

    invoke-direct {v4, v5}, Lbn0/c;-><init>(Lbn0/c;)V

    .line 48
    iput-object v2, v4, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    .line 49
    iput-object v4, v0, Loo/p;->c:Lbn0/c;

    const-string v0, "GrpcCallProvider"

    const-string v2, "Channel successfully reset."

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v2, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 51
    :cond_4
    new-instance v0, Lbn0/p0$a;

    invoke-direct {v0}, Lbn0/p0$a;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 52
    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    .line 53
    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lon/i;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lon/i;->c:Ljava/lang/Object;

    check-cast v0, Lqo/e;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lqo/e;->a:Lso/b;

    .line 3
    invoke-interface {v2}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo/j;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lqo/e;->c:Lso/b;

    invoke-interface {v5}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp/g;

    invoke-interface {v5}, Lrp/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lqo/j;->h(JLjava/lang/String;)V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lon/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lon/i;->c:Ljava/lang/Object;

    check-cast v0, Lon/k;

    .line 8
    iget-object v2, v0, Lon/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v2

    .line 9
    :try_start_1
    iget-object v3, v0, Lon/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v0, Lon/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lon/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v4, :cond_1

    .line 13
    iget-object v2, v0, Lon/k;->a:Lon/e;

    iget-object v0, v0, Lon/k;->c:Ljava/lang/String;

    const-string v4, "Failed to close user metadata file."

    .line 14
    iget-object v2, v2, Lon/e;->a:Lsn/e;

    const-string v5, "user-data"

    invoke-virtual {v2, v0, v5}, Lsn/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    :try_start_2
    new-instance v2, Lon/d;

    invoke-direct {v2, v3}, Lon/d;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lon/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_4
    const-string v2, "Error serializing user metadata."

    const-string v5, "FirebaseCrashlytics"

    .line 20
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    :goto_2
    invoke-static {v3, v4}, Lnn/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v3

    :goto_3
    move-object v3, v1

    :goto_4
    invoke-static {v3, v4}, Lnn/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_1
    :goto_5
    return-object v1

    :catchall_4
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    .line 24
    :goto_6
    iget-object v0, p0, Lon/i;->c:Ljava/lang/Object;

    check-cast v0, Lg80/r0;

    sget v1, Lg90/v1;->W:I

    const-string v1, "$it"

    .line 25
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
