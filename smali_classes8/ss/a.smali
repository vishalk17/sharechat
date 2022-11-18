.class public final Lss/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/a$a;
    }
.end annotation


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/a;->a:Lft/q;

    const-string p1, "Core_DeviceAddHandler"

    .line 2
    iput-object p1, p0, Lss/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lss/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lss/a$b;

    invoke-direct {v1, p0}, Lss/a$b;-><init>(Lss/a;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, p0, Lss/a;->a:Lft/q;

    invoke-static {p1, v0}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lss/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lss/a$c;

    invoke-direct {v0, p0}, Lss/a$c;-><init>(Lss/a;)V

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 4
    :cond_0
    const-class v0, Lss/a;

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-boolean v1, p0, Lss/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 7
    :cond_1
    :try_start_3
    iget-object v1, p0, Lss/a;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v4, Lss/a$d;

    invoke-direct {v4, p0}, Lss/a$d;-><init>(Lss/a;)V

    invoke-static {v1, v3, v4, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 8
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v4, p0, Lss/a;->a:Lft/q;

    invoke-virtual {v1, p1, v4}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v3}, Lrt/b;->U(Z)V

    .line 10
    iget-object v1, p0, Lss/a;->a:Lft/q;

    .line 11
    iget-object v1, v1, Lft/q;->e:Lxs/c;

    .line 12
    new-instance v4, Lxs/b;

    const-string v5, "DEVICE_ADD"

    new-instance v6, Landroidx/lifecycle/k;

    const/16 v7, 0xc

    invoke-direct {v6, p0, p1, v7}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v3, v6}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Lxs/c;->a(Lxs/b;)Z

    move-result p1

    .line 13
    iput-boolean p1, p0, Lss/a;->c:Z

    .line 14
    iget-object p1, p0, Lss/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v1, Lss/a$e;

    invoke-direct {v1, p0}, Lss/a$e;-><init>(Lss/a;)V

    invoke-static {p1, v3, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lss/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lss/a$f;

    invoke-direct {v2, p0}, Lss/a$f;-><init>(Lss/a;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Llt/d;)V
    .locals 5

    const-class v0, Lss/a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lss/a;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lss/a$g;

    invoke-direct {v2, p0, p2}, Lss/a$g;-><init>(Lss/a;Llt/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 3
    iput-boolean v4, p0, Lss/a;->c:Z

    .line 4
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v2, p0, Lss/a;->a:Lft/q;

    invoke-virtual {v1, p1, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v1

    .line 5
    iget-boolean v2, p2, Llt/d;->a:Z

    .line 6
    invoke-virtual {v1, v2}, Lrt/b;->U(Z)V

    .line 7
    iget-boolean v1, p2, Llt/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object p2, p2, Llt/d;->b:Lft/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lss/a;->f:Z

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, p2, Lft/s;->b:Z

    if-nez v1, :cond_2

    .line 13
    iput-boolean v4, p0, Lss/a;->f:Z

    .line 14
    invoke-virtual {p0, p1}, Lss/a;->a(Landroid/content/Context;)V

    .line 15
    :cond_2
    iget-boolean v1, p0, Lss/a;->e:Z

    if-eqz v1, :cond_3

    .line 16
    iget-boolean p2, p2, Lft/s;->a:Z

    if-nez p2, :cond_3

    .line 17
    iput-boolean v4, p0, Lss/a;->e:Z

    .line 18
    invoke-virtual {p0, p1}, Lss/a;->a(Landroid/content/Context;)V

    .line 19
    :cond_3
    iget-boolean p2, p0, Lss/a;->d:Z

    if-eqz p2, :cond_4

    .line 20
    iput-boolean v4, p0, Lss/a;->d:Z

    .line 21
    invoke-virtual {p0, p1}, Lss/a;->d(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_3
    iget-object p2, p0, Lss/a;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lss/a$h;

    invoke-direct {v2, p0}, Lss/a$h;-><init>(Lss/a;)V

    invoke-virtual {p2, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 23
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lss/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lss/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 v0, 0x0

    new-instance v1, Lss/a$i;

    invoke-direct {v1, p0}, Lss/a$i;-><init>(Lss/a;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lss/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lss/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lss/a$j;

    invoke-direct {v2, p0}, Lss/a$j;-><init>(Lss/a;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lss/a;->c:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lss/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v1, Lss/a$k;

    invoke-direct {v1, p0}, Lss/a$k;-><init>(Lss/a;)V

    invoke-static {p1, v3, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 3
    iput-boolean v0, p0, Lss/a;->d:Z

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lss/a;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v4, Lss/a$l;

    invoke-direct {v4, p0}, Lss/a$l;-><init>(Lss/a;)V

    invoke-static {v1, v3, v4, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 5
    invoke-virtual {p0, p1}, Lss/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lss/a;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lss/a$m;

    invoke-direct {v2, p0}, Lss/a$m;-><init>(Lss/a;)V

    invoke-virtual {v1, v0, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lms/r;->a:Lms/r;

    iget-object v1, p0, Lss/a;->a:Lft/q;

    invoke-virtual {v0, p1, v1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrt/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lss/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lss/a$n;

    invoke-direct {v2, p0}, Lss/a$n;-><init>(Lss/a;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    invoke-virtual {p0, p1}, Lss/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lss/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lss/a$o;

    invoke-direct {v2, p0}, Lss/a$o;-><init>(Lss/a;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_0
    :goto_0
    return-void
.end method
