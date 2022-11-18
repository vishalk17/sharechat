.class public final Lvr/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lvr/v;


# direct methods
.method public constructor <init>(Lvr/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvr/o$c;->b:Lvr/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvr/o$c;->b:Lvr/v;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvr/o$c;->b:Lvr/v;

    check-cast v0, Lvr/d;

    .line 2
    iget-byte v1, v0, Lvr/d;->d:B

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    const-string v1, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lvr/d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-byte v3, v0, Lvr/d;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4
    invoke-static {v0, v1, v2}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lvr/d;->c:Lvr/d$a;

    check-cast v1, Lvr/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lvr/p;->c:Ljava/lang/Object;

    .line 7
    sget-object v6, Lvr/p$a;->a:Lvr/p;

    .line 8
    invoke-virtual {v6}, Lvr/p;->b()Lvr/s;

    move-result-object v6

    .line 9
    :try_start_0
    check-cast v6, Lvr/x;

    invoke-virtual {v6, v1}, Lvr/x;->d(Lvr/a$a;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v7, v0, Lvr/d;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-byte v8, v0, Lvr/d;->d:B

    if-eq v8, v3, :cond_2

    const-string v3, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lvr/d;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    iget-byte v5, v0, Lvr/d;->d:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v2, v4

    .line 13
    invoke-static {v0, v3, v2}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    monitor-exit v7

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    .line 15
    iput-byte v2, v0, Lvr/d;->d:B

    .line 16
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    sget-object v2, Lvr/h$b;->a:Lvr/h;

    .line 18
    invoke-virtual {v2, v1}, Lvr/h;->a(Lvr/a$a;)V

    .line 19
    invoke-virtual {v1}, Lvr/c;->i()I

    move-result v3

    invoke-virtual {v1}, Lvr/c;->m()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v3, v7, v5, v4}, Lgs/c;->b(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    sget-object v3, Lvr/l$b;->a:Lvr/l;

    .line 22
    iget-object v8, v1, Lvr/c;->d:Ljava/lang/String;

    .line 23
    iget-object v9, v1, Lvr/c;->e:Ljava/lang/String;

    .line 24
    iget-boolean v10, v1, Lvr/c;->g:Z

    .line 25
    iget v11, v1, Lvr/c;->l:I

    .line 26
    iget v12, v1, Lvr/c;->j:I

    .line 27
    iget-object v7, v0, Lvr/d;->c:Lvr/d$a;

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v3

    .line 29
    invoke-virtual/range {v7 .. v12}, Lvr/l;->d(Ljava/lang/String;Ljava/lang/String;ZII)Z

    move-result v7

    .line 30
    iget-byte v8, v0, Lvr/d;->d:B

    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    const-string v2, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lvr/d;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 32
    invoke-static {v0, v2, v4}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    .line 33
    invoke-virtual {v0}, Lvr/d;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lvr/l;->s(I)Z

    goto :goto_0

    :cond_4
    if-nez v7, :cond_6

    .line 34
    invoke-virtual {v6, v1}, Lvr/x;->d(Lvr/a$a;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 35
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lvr/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v1}, Lvr/h;->e(Lvr/a$a;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v6, v1}, Lvr/x;->e(Lvr/a$a;)V

    .line 38
    invoke-virtual {v2, v1}, Lvr/h;->a(Lvr/a$a;)V

    .line 39
    :cond_5
    invoke-virtual {v2, v1, v3}, Lvr/h;->f(Lvr/a$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {v6, v1}, Lvr/x;->e(Lvr/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 41
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    sget-object v3, Lvr/h$b;->a:Lvr/h;

    .line 44
    invoke-virtual {v0, v2}, Lvr/d;->e(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lvr/h;->f(Lvr/a$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    :cond_7
    :goto_0
    return-void
.end method
