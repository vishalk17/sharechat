.class public final Lyr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/e$a;
    }
.end annotation


# instance fields
.field public final b:Lyr/a;

.field public final c:Lyr/h;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lyr/g;

.field public volatile g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IILyr/a;Lyr/h;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyr/e;->h:I

    .line 3
    iput p2, p0, Lyr/e;->i:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lyr/e;->g:Z

    .line 5
    iput-object p4, p0, Lyr/e;->c:Lyr/h;

    .line 6
    iput-object p6, p0, Lyr/e;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lyr/e;->b:Lyr/a;

    .line 8
    iput-boolean p5, p0, Lyr/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Lyr/c$a;->a:Lyr/c;

    .line 2
    invoke-virtual {v0}, Lyr/c;->b()Lxr/a;

    move-result-object v0

    .line 3
    iget v1, p0, Lyr/e;->i:I

    if-ltz v1, :cond_1

    .line 4
    iget v1, p0, Lyr/e;->h:I

    invoke-interface {v0, v1}, Lxr/a;->l(I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds/a;

    .line 6
    iget v2, v1, Lds/a;->b:I

    .line 7
    iget v3, p0, Lyr/e;->i:I

    if-ne v2, v3, :cond_0

    .line 8
    iget-wide v0, v1, Lds/a;->d:J

    return-wide v0

    .line 9
    :cond_1
    iget v1, p0, Lyr/e;->h:I

    invoke-interface {v0, v1}, Lxr/a;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyr/e;->g:Z

    .line 2
    iget-object v1, p0, Lyr/e;->f:Lyr/g;

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, v1, Lyr/g;->m:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lyr/e;->b:Lyr/a;

    .line 3
    iget-object v0, v0, Lyr/a;->d:Lyr/b;

    .line 4
    iget-wide v0, v0, Lyr/b;->b:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lyr/e;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Las/a; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lwr/b;->a()V

    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, p0, Lyr/e;->b:Lyr/a;

    invoke-virtual {v2}, Lyr/a;->a()Lwr/b;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lwr/b;->e()I

    move-result v2

    const/16 v4, 0xce

    if-eq v2, v4, :cond_3

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Ljava/net/SocketException;

    const-string v5, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lyr/e;->b:Lyr/a;

    .line 10
    iget-object v7, v7, Lyr/a;->f:Ljava/util/Map;

    aput-object v7, v6, v0

    .line 11
    invoke-interface {v1}, Lwr/b;->d()Ljava/util/Map;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    iget v7, p0, Lyr/e;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    iget v7, p0, Lyr/e;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 13
    invoke-static {v5, v6}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Las/a; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    :goto_1
    :try_start_2
    new-instance v2, Lyr/g$a;

    invoke-direct {v2}, Lyr/g$a;-><init>()V

    .line 15
    iget-boolean v4, p0, Lyr/e;->g:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Las/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v1}, Lwr/b;->a()V

    return-void

    .line 17
    :cond_4
    :try_start_3
    iget v4, p0, Lyr/e;->h:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lyr/g$a;->h:Ljava/lang/Integer;

    .line 19
    iget v4, p0, Lyr/e;->i:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lyr/g$a;->g:Ljava/lang/Integer;

    .line 21
    iget-object v4, p0, Lyr/e;->c:Lyr/h;

    .line 22
    iput-object v4, v2, Lyr/g$a;->d:Lyr/h;

    .line 23
    iput-object p0, v2, Lyr/g$a;->a:Lyr/e;

    .line 24
    iget-boolean v4, p0, Lyr/e;->e:Z

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lyr/g$a;->f:Ljava/lang/Boolean;

    .line 26
    iput-object v1, v2, Lyr/g$a;->b:Lwr/b;

    .line 27
    iget-object v4, p0, Lyr/e;->b:Lyr/a;

    .line 28
    iget-object v4, v4, Lyr/a;->d:Lyr/b;

    .line 29
    iput-object v4, v2, Lyr/g$a;->c:Lyr/b;

    .line 30
    iget-object v4, p0, Lyr/e;->d:Ljava/lang/String;

    .line 31
    iput-object v4, v2, Lyr/g$a;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lyr/g$a;->a()Lyr/g;

    move-result-object v2

    iput-object v2, p0, Lyr/e;->f:Lyr/g;

    .line 33
    invoke-virtual {v2}, Lyr/g;->a()V

    .line 34
    iget-boolean v2, p0, Lyr/e;->g:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyr/e;->f:Lyr/g;

    .line 35
    iput-boolean v3, v2, Lyr/g;->m:Z
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Las/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_2
    const/4 v4, 0x1

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v2

    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v4

    goto :goto_4

    :catch_9
    move-exception v4

    goto :goto_4

    :catch_a
    move-exception v4

    goto :goto_4

    :catch_b
    move-exception v4

    :goto_4
    move-object v9, v4

    move v4, v2

    move-object v2, v9

    .line 36
    :goto_5
    :try_start_4
    iget-object v5, p0, Lyr/e;->c:Lyr/h;

    check-cast v5, Lyr/d;

    invoke-virtual {v5, v2}, Lyr/d;->i(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_5

    .line 37
    iget-object v5, p0, Lyr/e;->f:Lyr/g;

    if-nez v5, :cond_5

    const-string v4, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 38
    invoke-static {p0, v4, v3}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lyr/e;->c:Lyr/h;

    check-cast v0, Lyr/d;

    invoke-virtual {v0, v2}, Lyr/d;->j(Ljava/lang/Exception;)V

    if-eqz v1, :cond_a

    goto :goto_6

    .line 40
    :cond_5
    iget-object v3, p0, Lyr/e;->f:Lyr/g;

    if-eqz v3, :cond_6

    .line 41
    invoke-virtual {p0}, Lyr/e;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    .line 42
    iget-object v3, p0, Lyr/e;->b:Lyr/a;

    invoke-virtual {v3, v5, v6}, Lyr/a;->b(J)V

    .line 43
    :cond_6
    iget-object v3, p0, Lyr/e;->c:Lyr/h;

    check-cast v3, Lyr/d;

    invoke-virtual {v3, v2}, Lyr/d;->l(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    .line 44
    invoke-interface {v1}, Lwr/b;->a()V

    :cond_7
    move v2, v4

    goto/16 :goto_0

    .line 45
    :cond_8
    :try_start_5
    iget-object v0, p0, Lyr/e;->c:Lyr/h;

    check-cast v0, Lyr/d;

    invoke-virtual {v0, v2}, Lyr/d;->j(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    .line 46
    :cond_9
    :goto_6
    invoke-interface {v1}, Lwr/b;->a()V

    :cond_a
    return-void

    :goto_7
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lwr/b;->a()V

    .line 47
    :cond_b
    throw v0
.end method
