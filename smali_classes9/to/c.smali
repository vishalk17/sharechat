.class public final synthetic Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lto/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lto/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/c;->b:Lto/d;

    iput-boolean p2, p0, Lto/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lto/c;->b:Lto/d;

    iget-boolean v1, p0, Lto/c;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lto/d;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v0, Lto/d;->a:Lym/e;

    .line 3
    invoke-virtual {v3}, Lym/e;->a()V

    .line 4
    iget-object v3, v3, Lym/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcu0/e;->a(Landroid/content/Context;)Lcu0/e;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    iget-object v4, v0, Lto/d;->c:Lvo/c;

    .line 7
    invoke-virtual {v4}, Lvo/c;->c()Lvo/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v3}, Lcu0/e;->d()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    invoke-virtual {v4}, Lvo/d;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    move-object v3, v4

    check-cast v3, Lvo/a;

    .line 11
    iget-object v3, v3, Lvo/a;->c:Lvo/c$a;

    .line 12
    sget-object v5, Lvo/c$a;->UNREGISTERED:Lvo/c$a;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lto/d;->d:Lto/l;

    invoke-virtual {v1, v4}, Lto/l;->c(Lvo/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    :cond_3
    invoke-virtual {v0, v4}, Lto/d;->c(Lvo/d;)Lvo/d;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lto/d;->j(Lvo/d;)Lvo/d;

    move-result-object v1
    :try_end_3
    .catch Lto/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :goto_2
    monitor-enter v2

    .line 17
    :try_start_4
    iget-object v3, v0, Lto/d;->a:Lym/e;

    .line 18
    invoke-virtual {v3}, Lym/e;->a()V

    .line 19
    iget-object v3, v3, Lym/e;->a:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Lcu0/e;->a(Landroid/content/Context;)Lcu0/e;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    :try_start_5
    iget-object v5, v0, Lto/d;->c:Lvo/c;

    invoke-virtual {v5, v1}, Lvo/c;->b(Lvo/d;)Lvo/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 22
    :try_start_6
    invoke-virtual {v3}, Lcu0/e;->d()V

    .line 23
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24
    monitor-enter v0

    .line 25
    :try_start_7
    iget-object v2, v0, Lto/d;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    check-cast v4, Lvo/a;

    .line 27
    iget-object v2, v4, Lvo/a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lvo/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    iget-object v2, v0, Lto/d;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo/a;

    .line 30
    invoke-virtual {v1}, Lvo/d;->c()Ljava/lang/String;

    invoke-interface {v3}, Luo/a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 31
    :cond_6
    monitor-exit v0

    .line 32
    invoke-virtual {v1}, Lvo/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v1}, Lvo/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 34
    monitor-enter v0

    .line 35
    :try_start_8
    iput-object v2, v0, Lto/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lvo/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    new-instance v1, Lto/f;

    sget-object v2, Lto/f$a;->BAD_CONFIG:Lto/f$a;

    invoke-direct {v1}, Lto/f;-><init>()V

    invoke-virtual {v0, v1}, Lto/d;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 39
    :cond_8
    invoke-virtual {v1}, Lvo/d;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lto/d;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 41
    :cond_9
    invoke-virtual {v0, v1}, Lto/d;->l(Lvo/d;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    .line 43
    :try_start_9
    invoke-virtual {v3}, Lcu0/e;->d()V

    .line 44
    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v0, v1}, Lto/d;->k(Ljava/lang/Exception;)V

    :cond_b
    :goto_5
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    .line 47
    :try_start_a
    invoke-virtual {v3}, Lcu0/e;->d()V

    .line 48
    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
