.class public final Lfu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/e;->a:Lft/q;

    const-string p1, "FCM_6.1.1_FcmController"

    .line 2
    iput-object p1, p0, Lfu/e;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lfu/f;->a:Lfu/f;

    iget-object v1, p0, Lfu/e;->a:Lft/q;

    invoke-virtual {v0, p1, v1}, Lfu/f;->b(Landroid/content/Context;Lft/q;)Lgu/a;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lgu/a;->a:Lgu/b;

    invoke-interface {v1}, Lgu/b;->b()Lft/r;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lft/r;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lfu/e;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lfu/b;

    invoke-direct {v2, p0, p2, p3}, Lfu/b;-><init>(Lfu/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lfu/e;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v5, p0, Lfu/e;->a:Lft/q;

    invoke-virtual {v0, p1, v5}, Lfu/f;->b(Landroid/content/Context;Lft/q;)Lgu/a;

    move-result-object v0

    .line 8
    iget-object v5, v0, Lgu/a;->a:Lgu/b;

    invoke-interface {v5}, Lgu/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_2

    .line 10
    iget-object v0, v0, Lgu/a;->a:Lgu/b;

    invoke-interface {v0, p2}, Lgu/b;->d(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lms/s;->a:Lms/s;

    iget-object v7, p0, Lfu/e;->a:Lft/q;

    sget-object v8, Lft/n;->FCM:Lft/n;

    invoke-virtual {v0, p1, v7, v8}, Lms/s;->d(Landroid/content/Context;Lft/q;Lft/n;)V

    .line 12
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    const-string v7, "registered_by"

    .line 13
    invoke-virtual {v0, v7, p3}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 14
    invoke-virtual {v0}, Lis/d;->b()Lis/d;

    .line 15
    sget-object p3, Ljs/a;->a:Ljs/a;

    .line 16
    iget-object v7, p0, Lfu/e;->a:Lft/q;

    .line 17
    iget-object v7, v7, Lft/q;->a:Lf4/k;

    .line 18
    iget-object v7, v7, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v7, Ljava/lang/String;

    const-string v8, "TOKEN_EVENT"

    .line 19
    invoke-virtual {p3, p1, v8, v0, v7}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lfu/e;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p3, Lfu/c;

    invoke-direct {p3, p0, v5, p2, v6}, Lfu/c;-><init>(Lfu/e;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v3, p3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lfu/e;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance p3, Lfu/d;

    invoke-direct {p3, p0}, Lfu/d;-><init>(Lfu/e;)V

    invoke-virtual {p2, v1, p1, p3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
