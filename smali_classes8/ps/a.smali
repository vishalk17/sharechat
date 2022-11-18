.class public final Lps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lft/q;

.field public final c:Ljava/lang/String;

.field public final d:Lms/q;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Lgt/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lps/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lps/a;->b:Lft/q;

    const-string v0, "Core_AnalyticsHandler"

    .line 4
    iput-object v0, p0, Lps/a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lms/q;

    invoke-direct {v0}, Lms/q;-><init>()V

    iput-object v0, p0, Lps/a;->d:Lms/q;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lps/a;->f:Ljava/lang/Object;

    .line 7
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, p1, p2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1}, Lst/c;->c()Lgt/b;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lps/a;->g:Lgt/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgt/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lps/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    const/4 v2, 0x0

    new-instance v3, Lps/a$a;

    invoke-direct {v3, p0}, Lps/a$a;-><init>(Lps/a;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 3
    sget-object v1, Lus/g;->a:Lus/g;

    iget-object v2, p0, Lps/a;->b:Lft/q;

    invoke-virtual {v1, p1, v2}, Lus/g;->c(Landroid/content/Context;Lft/q;)V

    .line 4
    iget-object v1, p0, Lps/a;->b:Lft/q;

    const-string v2, "sdkInstance"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lms/r;->a:Lms/r;

    invoke-virtual {v2, v1}, Lms/r;->e(Lft/q;)Lus/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/d;->d(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lps/a;->b(Landroid/content/Context;Lgt/a;)Lgt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lgt/a;)Lgt/b;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    new-instance v6, Lgt/b;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 6
    invoke-static {v0}, Lbu/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "format(currentDate)"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lgt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lgt/a;J)V

    .line 8
    iput-object v6, p0, Lps/a;->g:Lgt/b;

    .line 9
    iget-object p2, p0, Lps/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v0, Lps/a$b;

    invoke-direct {v0, p0}, Lps/a$b;-><init>(Lps/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 10
    iget-object p2, p0, Lps/a;->g:Lgt/b;

    if-eqz p2, :cond_0

    .line 11
    sget-object v0, Lms/r;->a:Lms/r;

    iget-object v1, p0, Lps/a;->b:Lft/q;

    invoke-virtual {v0, p1, v1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1, p2}, Lst/c;->p(Lgt/b;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lps/a;->g:Lgt/b;

    return-object p1
.end method

.method public final c(Lfk/ay1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lps/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lps/a$c;

    invoke-direct {v1, p0, p1}, Lps/a$c;-><init>(Lps/a;Lfk/ay1;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, p0, Lps/a;->g:Lgt/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lps/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lps/a$d;

    invoke-direct {v1, p0}, Lps/a$d;-><init>(Lps/a;)V

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lps/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lps/a;->b:Lft/q;

    invoke-static {v0, v1}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lps/a;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lps/a;->b:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lps/a$e;

    invoke-direct {v0, p0}, Lps/a$e;-><init>(Lps/a;)V

    invoke-static {p1, v2, v0, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v4, Lps/l;

    invoke-direct {v4, p0}, Lps/l;-><init>(Lps/a;)V

    invoke-static {v1, v2, v4, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 8
    new-instance v1, Lps/r;

    invoke-direct {v1}, Lps/r;-><init>()V

    .line 9
    iget-object v4, p0, Lps/a;->b:Lft/q;

    .line 10
    iget-object v4, v4, Lft/q;->c:Lqt/b;

    .line 11
    iget-object v4, v4, Lqt/b;->d:Lvh/d;

    .line 12
    iget-object v4, v4, Lvh/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .line 13
    new-instance v5, Lms/q;

    invoke-direct {v5}, Lms/q;-><init>()V

    .line 14
    iget-object v6, p1, Lfk/ay1;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_3

    .line 15
    check-cast v6, Landroid/net/Uri;

    .line 16
    invoke-virtual {v1, v6, v4}, Lps/r;->b(Landroid/net/Uri;Ljava/util/Set;)Lgt/a;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Lms/q;->c(Lgt/a;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    .line 18
    iget-object p1, p1, Lfk/ay1;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    if-eqz v7, :cond_4

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    invoke-virtual {v1, p1, v4}, Lps/r;->a(Landroid/os/Bundle;Ljava/util/Set;)Lgt/a;

    move-result-object p1

    .line 21
    invoke-virtual {v5, p1}, Lms/q;->c(Lgt/a;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v6, p1

    :cond_4
    if-nez v6, :cond_5

    .line 22
    new-instance v6, Lgt/a;

    invoke-direct {v6}, Lgt/a;-><init>()V

    .line 23
    :cond_5
    iget-object p1, p0, Lps/a;->b:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v1, Lps/m;

    invoke-direct {v1, p0, v6}, Lps/m;-><init>(Lps/a;Lgt/a;)V

    invoke-static {p1, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 24
    iget-object p1, p0, Lps/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v6}, Lps/a;->f(Landroid/content/Context;Lgt/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/n;

    invoke-direct {v2, p0}, Lps/n;-><init>(Lps/a;)V

    invoke-virtual {v1, v0, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 26
    :goto_1
    iput-boolean v0, p0, Lps/a;->e:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lps/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lps/a$f;

    invoke-direct {v1, p0}, Lps/a$f;-><init>(Lps/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, p0, Lps/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lps/a;->b:Lft/q;

    invoke-static {v0, v1}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v2, p0, Lps/a;->e:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lps/a;->g:Lgt/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v0, v2, Lgt/b;->d:J

    .line 6
    :goto_0
    iget-object v0, p0, Lps/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v3, p0, Lps/a;->b:Lft/q;

    invoke-virtual {v1, v0, v3}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, v2}, Lst/c;->p(Lgt/b;)V

    :cond_2
    return-void
.end method

.method public final e(Lgt/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lps/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lps/a$g;

    invoke-direct {v2, p0, p1}, Lps/a$g;-><init>(Lps/a;Lgt/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, p0, Lps/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lps/a;->b:Lft/q;

    invoke-static {v0, v1}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lps/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lps/a;->f(Landroid/content/Context;Lgt/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lps/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lps/a$h;

    invoke-direct {v2, p0}, Lps/a$h;-><init>(Lps/a;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lgt/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lps/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/a$i;

    invoke-direct {v2, p0, p2}, Lps/a$i;-><init>(Lps/a;Lgt/a;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 3
    iget-object v1, p0, Lps/a;->g:Lgt/b;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/a$j;

    invoke-direct {v2, p0}, Lps/a$j;-><init>(Lps/a;)V

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lps/a;->a(Landroid/content/Context;Lgt/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/a$k;

    invoke-direct {v2, p0}, Lps/a$k;-><init>(Lps/a;)V

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 8
    iget-object v1, p0, Lps/a;->d:Lms/q;

    .line 9
    iget-object v2, p0, Lps/a;->g:Lgt/b;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    invoke-virtual {v1, v2, v5, v6}, Lms/q;->a(Lgt/b;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lps/a;->b:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v1, Lps/a$l;

    invoke-direct {v1, p0}, Lps/a$l;-><init>(Lps/a;)V

    invoke-static {p1, v4, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 13
    iget-object p1, p0, Lps/a;->g:Lgt/b;

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iput-object p2, p1, Lgt/b;->c:Lgt/a;

    .line 15
    :goto_0
    iget-object p1, p0, Lps/a;->b:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lps/a$m;

    invoke-direct {p2, p0}, Lps/a$m;-><init>(Lps/a;)V

    invoke-static {p1, v4, p2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_2
    :try_start_2
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/a$n;

    invoke-direct {v2, p0}, Lps/a$n;-><init>(Lps/a;)V

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 18
    iget-object v5, p0, Lps/a;->d:Lms/q;

    .line 19
    iget-object v1, p0, Lps/a;->g:Lgt/b;

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v6, v1

    goto :goto_2

    .line 20
    :cond_3
    iget-wide v1, v1, Lgt/b;->d:J

    goto :goto_1

    .line 21
    :goto_2
    iget-object v1, p0, Lps/a;->b:Lft/q;

    .line 22
    iget-object v1, v1, Lft/q;->c:Lqt/b;

    .line 23
    iget-object v1, v1, Lqt/b;->d:Lvh/d;

    .line 24
    iget-wide v8, v1, Lvh/d;->b:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 26
    invoke-virtual/range {v5 .. v11}, Lms/q;->b(JJJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/a$o;

    invoke-direct {v2, p0}, Lps/a$o;-><init>(Lps/a;)V

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lps/a;->a(Landroid/content/Context;Lgt/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    .line 30
    :cond_4
    :try_start_3
    iget-object v1, p0, Lps/a;->g:Lgt/b;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 31
    :cond_5
    iget-object v1, v1, Lgt/b;->c:Lgt/a;

    .line 32
    :goto_3
    iget-object v2, p0, Lps/a;->d:Lms/q;

    .line 33
    invoke-virtual {v2, v1}, Lms/q;->c(Lgt/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, p2}, Lms/q;->c(Lgt/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {v2, v1}, Lms/q;->c(Lgt/a;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, p2}, Lms/q;->c(Lgt/a;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v2, v1}, Lms/q;->c(Lgt/a;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, p2}, Lms/q;->c(Lgt/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 36
    iget-object v1, p0, Lps/a;->b:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lps/a$p;

    invoke-direct {v2, p0}, Lps/a$p;-><init>(Lps/a;)V

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lps/a;->a(Landroid/content/Context;Lgt/a;)V

    .line 38
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
