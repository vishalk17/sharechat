.class public final Lxs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxs/a;

.field public final e:Lxs/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lxs/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Let/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/c;->a:Let/g;

    const-string p1, "Core_TaskManager"

    .line 2
    iput-object p1, p0, Lxs/c;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxs/c;->c:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lxs/a;

    invoke-direct {p1}, Lxs/a;-><init>()V

    iput-object p1, p0, Lxs/c;->d:Lxs/a;

    .line 5
    new-instance p1, Lxs/c$e;

    invoke-direct {p1, p0}, Lxs/c$e;-><init>(Lxs/c;)V

    iput-object p1, p0, Lxs/c;->e:Lxs/c$e;

    return-void
.end method


# virtual methods
.method public final a(Lxs/b;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p1, Lxs/b;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lxs/c;->c:Ljava/util/HashSet;

    .line 3
    iget-object v3, p1, Lxs/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lxs/c;->a:Let/g;

    new-instance v4, Lxs/c$a;

    invoke-direct {v4, p0, p1}, Lxs/c$a;-><init>(Lxs/c;Lxs/b;)V

    invoke-static {v2, v1, v4, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 6
    iget-object v2, p0, Lxs/c;->c:Ljava/util/HashSet;

    .line 7
    iget-object v3, p1, Lxs/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lxs/c;->d:Lxs/a;

    iget-object v3, p0, Lxs/c;->e:Lxs/c$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "onComplete"

    .line 10
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lc4/t;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v3, v5}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iget-object p1, v2, Lxs/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 13
    :cond_2
    iget-object v2, p0, Lxs/c;->a:Let/g;

    new-instance v4, Lxs/c$b;

    invoke-direct {v4, p0, p1}, Lxs/c$b;-><init>(Lxs/c;Lxs/b;)V

    invoke-static {v2, v1, v4, v3}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    iget-object v2, p0, Lxs/c;->a:Let/g;

    new-instance v3, Lxs/c$c;

    invoke-direct {v3, p0}, Lxs/c$c;-><init>(Lxs/c;)V

    invoke-virtual {v2, v0, p1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxs/c;->d:Lxs/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lxs/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lxs/c;->a:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lxs/c$d;

    invoke-direct {v2, p0}, Lxs/c$d;-><init>(Lxs/c;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final c(Lxs/b;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p1, Lxs/b;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lxs/c;->c:Ljava/util/HashSet;

    .line 3
    iget-object v3, p1, Lxs/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lxs/c;->a:Let/g;

    new-instance v4, Lxs/c$f;

    invoke-direct {v4, p0, p1}, Lxs/c$f;-><init>(Lxs/c;Lxs/b;)V

    invoke-static {v2, v1, v4, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 6
    iget-object v2, p0, Lxs/c;->c:Ljava/util/HashSet;

    .line 7
    iget-object v3, p1, Lxs/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lxs/c;->d:Lxs/a;

    iget-object v3, p0, Lxs/c;->e:Lxs/c$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "onComplete"

    .line 10
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Li4/h;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v3, v5}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iget-object p1, v2, Lxs/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    .line 13
    :cond_2
    iget-object v2, p0, Lxs/c;->a:Let/g;

    new-instance v4, Lxs/c$g;

    invoke-direct {v4, p0, p1}, Lxs/c$g;-><init>(Lxs/c;Lxs/b;)V

    invoke-static {v2, v1, v4, v3}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    iget-object v2, p0, Lxs/c;->a:Let/g;

    new-instance v3, Lxs/c$h;

    invoke-direct {v3, p0}, Lxs/c$h;-><init>(Lxs/c;)V

    invoke-virtual {v2, v0, p1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
