.class public final Ldn0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/k$d;,
        Ldn0/k$c;,
        Ldn0/k$f;,
        Ldn0/k$b;,
        Ldn0/k$e;
    }
.end annotation


# instance fields
.field public final a:Lbn0/m0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lbn0/m0;->c:Ljava/util/logging/Logger;

    .line 2
    const-class v0, Lbn0/l0;

    const-class v1, Lbn0/m0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lbn0/m0;->d:Lbn0/m0;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lbn0/m0;->e:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lbn0/m0$a;

    invoke-direct {v4}, Lbn0/m0$a;-><init>()V

    .line 6
    invoke-static {v0, v2, v3, v4}, Lbn0/b1;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lbn0/b1$b;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Lbn0/m0;

    invoke-direct {v2}, Lbn0/m0;-><init>()V

    sput-object v2, Lbn0/m0;->d:Lbn0/m0;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn0/l0;

    .line 9
    sget-object v3, Lbn0/m0;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lbn0/l0;->d()V

    .line 11
    sget-object v3, Lbn0/m0;->d:Lbn0/m0;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lbn0/l0;->d()V

    .line 14
    iget-object v4, v3, Lbn0/m0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 16
    :cond_0
    sget-object v0, Lbn0/m0;->d:Lbn0/m0;

    invoke-virtual {v0}, Lbn0/m0;->b()V

    .line 17
    :cond_1
    sget-object v0, Lbn0/m0;->d:Lbn0/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "registry"

    .line 19
    invoke-static {v0, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldn0/k;->a:Lbn0/m0;

    const-string v0, "defaultPolicy"

    .line 20
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldn0/k;->b:Ljava/lang/String;

    return-void

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v1

    throw p1
.end method

.method public static a(Ldn0/k;Ljava/lang/String;)Lbn0/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldn0/k$f;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldn0/k;->a:Lbn0/m0;

    invoke-virtual {p0, p1}, Lbn0/m0;->a(Ljava/lang/String;)Lbn0/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ldn0/k$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to load \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "using default policy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldn0/k$f;-><init>(Ljava/lang/String;)V

    throw p0
.end method
