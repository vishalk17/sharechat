.class public final Lf7/c;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static k()Lf7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf7/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf7/c;

    invoke-direct {v0}, Lf7/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf7/a;->h:Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lf7/a;->g:Lf7/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lf7/a$b;->b(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lf7/a;->d(Lf7/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lf7/a$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p1}, Lf7/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lf7/a;->g:Lf7/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lf7/a$b;->b(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lf7/a;->d(Lf7/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Lxm/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/b<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lf7/a;->g(Lxm/b;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lf7/a;->g:Lf7/a$b;

    invoke-virtual {v0, p0, v3, p1}, Lf7/a$b;->b(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p0}, Lf7/a;->d(Lf7/a;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Lf7/a$g;

    invoke-direct {v0, p0, p1}, Lf7/a$g;-><init>(Lf7/a;Lxm/b;)V

    .line 8
    sget-object v4, Lf7/a;->g:Lf7/a$b;

    invoke-virtual {v4, p0, v3, v0}, Lf7/a$b;->b(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    sget-object v1, Lf7/b;->INSTANCE:Lf7/b;

    invoke-interface {p1, v0, v1}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    new-instance v1, Lf7/a$d;

    invoke-direct {v1, p1}, Lf7/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 11
    :catchall_1
    sget-object v1, Lf7/a$d;->b:Lf7/a$d;

    .line 12
    :goto_1
    sget-object p1, Lf7/a;->g:Lf7/a$b;

    invoke-virtual {p1, p0, v0, v1}, Lf7/a$b;->b(Lf7/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lf7/a;->b:Ljava/lang/Object;

    .line 14
    :cond_2
    instance-of v2, v0, Lf7/a$c;

    if-eqz v2, :cond_3

    .line 15
    check-cast v0, Lf7/a$c;

    iget-boolean v0, v0, Lf7/a$c;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
