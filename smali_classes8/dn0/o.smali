.class public final Ldn0/o;
.super Lbn0/e;
.source "SourceFile"


# instance fields
.field public final a:Ldn0/q;

.field public final b:Ldn0/e3;


# direct methods
.method public constructor <init>(Ldn0/q;Ldn0/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/e;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/o;->a:Ldn0/q;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldn0/o;->b:Ldn0/e3;

    return-void
.end method

.method public static d(Lbn0/e$a;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Ldn0/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final a(Lbn0/e$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/o;->a:Ldn0/q;

    .line 2
    iget-object v0, v0, Ldn0/q;->b:Lbn0/g0;

    .line 3
    invoke-static {p1}, Ldn0/o;->d(Lbn0/e$a;)Ljava/util/logging/Level;

    move-result-object v1

    .line 4
    sget-object v2, Ldn0/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v0, v1, p2}, Ldn0/q;->a(Lbn0/g0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldn0/o;->c(Lbn0/e$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lbn0/e$a;->DEBUG:Lbn0/e$a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v0, p0, Ldn0/o;->a:Ldn0/q;

    new-instance v1, Lbn0/c0$a;

    invoke-direct {v1}, Lbn0/c0$a;-><init>()V

    .line 9
    iput-object p2, v1, Lbn0/c0$a;->a:Ljava/lang/String;

    .line 10
    sget-object p2, Ldn0/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 11
    sget-object p1, Lbn0/c0$b;->CT_INFO:Lbn0/c0$b;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lbn0/c0$b;->CT_WARNING:Lbn0/c0$b;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lbn0/c0$b;->CT_ERROR:Lbn0/c0$b;

    .line 14
    :goto_0
    iput-object p1, v1, Lbn0/c0$a;->b:Lbn0/c0$b;

    .line 15
    iget-object p1, p0, Ldn0/o;->b:Ldn0/e3;

    .line 16
    invoke-interface {p1}, Ldn0/e3;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lbn0/c0$a;->b(J)Lbn0/c0$a;

    .line 17
    invoke-virtual {v1}, Lbn0/c0$a;->a()Lbn0/c0;

    move-result-object p1

    .line 18
    iget-object p2, v0, Ldn0/q;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 19
    :try_start_0
    iget-object v0, v0, Ldn0/q;->c:Ldn0/p;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Ldn0/p;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final varargs b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldn0/o;->d(Lbn0/e$a;)Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ldn0/o;->c(Lbn0/e$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldn0/q;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lbn0/e$a;)Z
    .locals 3

    .line 1
    sget-object v0, Lbn0/e$a;->DEBUG:Lbn0/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ldn0/o;->a:Ldn0/q;

    .line 2
    iget-object v0, p1, Ldn0/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Ldn0/q;->c:Ldn0/p;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return v1
.end method
