.class public final Lfk/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lfk/vw1;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lfk/ta;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lfk/y9;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lfk/y9;->d:Lfk/vw1;

    sput-object v0, Lfk/y9;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lfk/ta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/y9;->a:Lfk/ta;

    .line 2
    iget-object p1, p1, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lfk/x9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lfk/y9;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lfk/y9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk/y9;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lfk/y9;->e:Ljava/util/Random;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lfk/y9;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lfk/y9;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lfk/y9;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lfk/y9;->d:Lfk/vw1;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lfk/c8;->v()Lfk/y7;

    move-result-object v0

    iget-object v1, p0, Lfk/y9;->a:Lfk/ta;

    iget-object v1, v1, Lfk/ta;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v2, Lfk/c8;

    invoke-static {v2, v1}, Lfk/c8;->C(Lfk/c8;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v1, Lfk/c8;

    invoke-static {v1, p3, p4}, Lfk/c8;->x(Lfk/c8;J)V

    if-eqz p5, :cond_3

    .line 9
    iget-boolean p3, v0, Lfk/lg2;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object p3, v0, Lfk/lg2;->c:Lfk/og2;

    .line 10
    check-cast p3, Lfk/c8;

    invoke-static {p3, p5}, Lfk/c8;->A(Lfk/c8;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_6

    .line 11
    new-instance p3, Ljava/io/StringWriter;

    .line 12
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-boolean p4, v0, Lfk/lg2;->d:Z

    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_4
    iget-object p4, v0, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast p4, Lfk/c8;

    invoke-static {p4, p3}, Lfk/c8;->y(Lfk/c8;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 19
    iget-boolean p4, v0, Lfk/lg2;->d:Z

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_5
    iget-object p4, v0, Lfk/lg2;->c:Lfk/og2;

    .line 20
    check-cast p4, Lfk/c8;

    invoke-static {p4, p3}, Lfk/c8;->z(Lfk/c8;Ljava/lang/String;)V

    .line 21
    :cond_6
    sget-object p3, Lfk/y9;->d:Lfk/vw1;

    .line 22
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p4

    check-cast p4, Lfk/c8;

    invoke-virtual {p4}, Lfk/xe2;->a()[B

    move-result-object p4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, -0x1

    if-eq p2, p5, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 23
    :goto_0
    :try_start_1
    iget-boolean p5, p3, Lfk/vw1;->b:Z

    if-eqz p5, :cond_8

    iget-object p5, p3, Lfk/vw1;->a:Lfk/yw1;

    invoke-interface {p5, p4}, Lfk/yw1;->N([B)V

    iget-object p4, p3, Lfk/vw1;->a:Lfk/yw1;

    .line 24
    invoke-interface {p4, p2}, Lfk/yw1;->l(I)V

    iget-object p2, p3, Lfk/vw1;->a:Lfk/yw1;

    .line 25
    invoke-interface {p2, p1}, Lfk/yw1;->a(I)V

    iget-object p1, p3, Lfk/vw1;->a:Lfk/yw1;

    .line 26
    invoke-interface {p1}, Lfk/yw1;->H()V

    iget-object p1, p3, Lfk/vw1;->a:Lfk/yw1;

    .line 27
    invoke-interface {p1}, Lfk/yw1;->zzf()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "GASS"

    const-string p3, "Clearcut log failed"

    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    return-void

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    return-void
.end method
