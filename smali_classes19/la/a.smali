.class public final Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lla/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lla/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/b<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lla/a$b;


# instance fields
.field public b:Z

.field public final c:Lla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lla/a$c;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lla/a;

    sput-object v0, Lla/a;->f:Ljava/lang/Class;

    .line 2
    new-instance v0, Lla/a$a;

    invoke-direct {v0}, Lla/a$a;-><init>()V

    sput-object v0, Lla/a;->g:Lla/a$a;

    .line 3
    new-instance v0, Lla/a$b;

    invoke-direct {v0}, Lla/a$b;-><init>()V

    sput-object v0, Lla/a;->h:Lla/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lla/b;Lla/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/b<",
            "TT;>;",
            "Lla/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lla/a;->b:Z

    .line 14
    new-instance v0, Lla/c;

    invoke-direct {v0, p1, p2}, Lla/c;-><init>(Ljava/lang/Object;Lla/b;)V

    iput-object v0, p0, Lla/a;->c:Lla/c;

    .line 15
    iput-object p3, p0, Lla/a;->d:Lla/a$c;

    .line 16
    iput-object p4, p0, Lla/a;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lla/c;Lla/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/c<",
            "TT;>;",
            "Lla/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lla/a;->b:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lla/a;->c:Lla/c;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lla/c;->a()V

    .line 7
    iget v0, p1, Lla/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lla/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    iput-object p2, p0, Lla/a;->d:Lla/a$c;

    .line 10
    iput-object p3, p0, Lla/a;->e:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2
.end method

.method public static b(Lla/a;)Lla/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/a<",
            "TT;>;)",
            "Lla/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lla/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lla/a;->a()Lla/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Lla/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla/a;->close()V

    :cond_0
    return-void
.end method

.method public static j(Lla/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lla/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/io/Closeable;)Lla/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lla/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lla/a;->g:Lla/a$a;

    invoke-static {p0, v0}, Lla/a;->l(Ljava/lang/Object;Lla/b;)Lla/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lla/b;)Lla/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lla/b<",
            "TT;>;)",
            "Lla/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lla/a;->h:Lla/a$b;

    invoke-static {p0, p1, v0}, Lla/a;->m(Ljava/lang/Object;Lla/b;Lla/a$c;)Lla/a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;Lla/b;Lla/a$c;)Lla/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lla/b<",
            "TT;>;",
            "Lla/a$c;",
            ")",
            "Lla/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lla/a;

    .line 2
    invoke-interface {p2}, Lla/a$c;->a()V

    invoke-direct {v1, p0, p1, p2, v0}, Lla/a;-><init>(Ljava/lang/Object;Lla/b;Lla/a$c;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Lla/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lla/a;->f()Z

    move-result v0

    invoke-static {v0}, Lha/h;->d(Z)V

    .line 2
    new-instance v0, Lla/a;

    iget-object v1, p0, Lla/a;->c:Lla/c;

    iget-object v2, p0, Lla/a;->d:Lla/a$c;

    iget-object v3, p0, Lla/a;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lla/a;-><init>(Lla/c;Lla/a$c;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/a;->a()Lla/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lla/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lla/a;->b:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    iget-object v1, p0, Lla/a;->c:Lla/c;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lla/c;->a()V

    .line 9
    iget v2, v1, Lla/c;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lha/h;->a(Z)V

    .line 10
    iget v2, v1, Lla/c;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lla/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    monitor-exit v1

    if-nez v2, :cond_4

    .line 12
    monitor-enter v1

    .line 13
    :try_start_2
    iget-object v2, v1, Lla/c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    iput-object v4, v1, Lla/c;->a:Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v1, v1, Lla/c;->c:Lla/b;

    invoke-interface {v1, v2}, Lla/b;->a(Ljava/lang/Object;)V

    .line 17
    sget-object v4, Lla/c;->d:Ljava/util/IdentityHashMap;

    monitor-enter v4

    .line 18
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, "SharedReference"

    const-string v5, "No entry in sLiveObjects for value of type %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v3

    .line 20
    invoke-static {v1, v5, v0}, Lia/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 26
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lla/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->d(Z)V

    .line 2
    iget-object v0, p0, Lla/a;->c:Lla/c;

    invoke-virtual {v0}, Lla/c;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lla/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lla/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v0, p0, Lla/a;->d:Lla/a$c;

    iget-object v1, p0, Lla/a;->c:Lla/c;

    iget-object v2, p0, Lla/a;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lla/a$c;->b(Lla/c;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lla/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
