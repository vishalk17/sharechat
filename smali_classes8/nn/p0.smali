.class public final Lnn/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn/a0;

.field public final b:Lsn/d;

.field public final c:Ltn/a;

.field public final d:Lon/c;

.field public final e:Lon/k;


# direct methods
.method public constructor <init>(Lnn/a0;Lsn/d;Ltn/a;Lon/c;Lon/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnn/p0;->a:Lnn/a0;

    .line 3
    iput-object p2, p0, Lnn/p0;->b:Lsn/d;

    .line 4
    iput-object p3, p0, Lnn/p0;->c:Ltn/a;

    .line 5
    iput-object p4, p0, Lnn/p0;->d:Lon/c;

    .line 6
    iput-object p5, p0, Lnn/p0;->e:Lon/k;

    return-void
.end method

.method public static b(Landroid/content/Context;Lnn/j0;Lsn/e;Lnn/a;Lon/c;Lon/k;Lvn/c;Lun/h;Lnn/o0;)Lnn/p0;
    .locals 6

    .line 1
    new-instance v1, Lnn/a0;

    invoke-direct {v1, p0, p1, p3, p6}, Lnn/a0;-><init>(Landroid/content/Context;Lnn/j0;Lnn/a;Lvn/c;)V

    .line 2
    new-instance v2, Lsn/d;

    invoke-direct {v2, p2, p7}, Lsn/d;-><init>(Lsn/e;Lun/h;)V

    .line 3
    sget-object p1, Ltn/a;->b:Lqn/a;

    .line 4
    invoke-static {p0}, Ldg/r;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ldg/r;->a()Ldg/r;

    move-result-object p0

    new-instance p1, Lbg/a;

    sget-object p2, Ltn/a;->c:Ljava/lang/String;

    sget-object p3, Ltn/a;->d:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lbg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ldg/r;->c(Ldg/f;)Lag/g;

    move-result-object p0

    .line 7
    new-instance p1, Lag/b;

    const-string p2, "json"

    invoke-direct {p1, p2}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p2, Ltn/a;->e:Llg/s;

    .line 9
    check-cast p0, Ldg/o;

    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p3, p1, p2}, Ldg/o;->a(Ljava/lang/String;Lag/b;Lag/e;)Lag/f;

    move-result-object p0

    .line 10
    new-instance p1, Ltn/b;

    .line 11
    check-cast p7, Lun/e;

    invoke-virtual {p7}, Lun/e;->b()Lun/b;

    move-result-object p2

    invoke-direct {p1, p0, p2, p8}, Ltn/b;-><init>(Lag/f;Lun/b;Lnn/o0;)V

    .line 12
    new-instance v3, Ltn/a;

    invoke-direct {v3, p1}, Ltn/a;-><init>(Ltn/b;)V

    .line 13
    new-instance p0, Lnn/p0;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnn/p0;-><init>(Lnn/a0;Lsn/d;Ltn/a;Lon/c;Lon/k;)V

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lpn/a0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    new-instance v2, Lpn/d$a;

    invoke-direct {v2}, Lpn/d$a;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Null key"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v3, v2, Lpn/d$a;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Null value"

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v1, v2, Lpn/d$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lpn/d$a;->a()Lpn/a0$c;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ls2/h;->f:Ls2/h;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpn/a0$e$d;Lon/c;Lon/k;)Lpn/a0$e$d;
    .locals 3

    .line 1
    check-cast p1, Lpn/k;

    .line 2
    new-instance v0, Lpn/k$a;

    invoke-direct {v0, p1}, Lpn/k$a;-><init>(Lpn/a0$e$d;)V

    .line 3
    iget-object p2, p2, Lon/c;->b:Lon/a;

    invoke-interface {p2}, Lon/a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Lpn/t$a;

    invoke-direct {v1}, Lpn/t$a;-><init>()V

    .line 5
    iput-object p2, v1, Lpn/t$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lpn/t$a;->a()Lpn/a0$e$d$d;

    move-result-object p2

    .line 7
    iput-object p2, v0, Lpn/k$a;->e:Lpn/a0$e$d$d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const-string v1, "FirebaseCrashlytics"

    .line 8
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const-string v2, "No log data to include with this event."

    .line 9
    invoke-static {v1, v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p3, Lon/k;->d:Lon/k$a;

    invoke-virtual {p2}, Lon/k$a;->a()Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lnn/p0;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 12
    iget-object p3, p3, Lon/k;->e:Lon/k$a;

    invoke-virtual {p3}, Lon/k$a;->a()Ljava/util/Map;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lnn/p0;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 14
    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :cond_2
    iget-object p1, p1, Lpn/k;->c:Lpn/a0$e$d$a;

    .line 16
    invoke-virtual {p1}, Lpn/a0$e$d$a;->f()Lpn/a0$e$d$a$a;

    move-result-object p1

    .line 17
    new-instance v1, Lpn/b0;

    invoke-direct {v1, p2}, Lpn/b0;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1, v1}, Lpn/a0$e$d$a$a;->b(Lpn/b0;)Lpn/a0$e$d$a$a;

    move-result-object p1

    .line 19
    new-instance p2, Lpn/b0;

    invoke-direct {p2, p3}, Lpn/b0;-><init>(Ljava/util/List;)V

    .line 20
    invoke-virtual {p1, p2}, Lpn/a0$e$d$a$a;->c(Lpn/b0;)Lpn/a0$e$d$a$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpn/a0$e$d$a$a;->a()Lpn/a0$e$d$a;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lpn/k$a;->b(Lpn/a0$e$d$a;)Lpn/a0$e$d$b;

    .line 23
    :cond_3
    invoke-virtual {v0}, Lpn/k$a;->a()Lpn/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    const-string v0, "crash"

    .line 1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnn/p0;->a:Lnn/a0;

    .line 3
    iget-object v2, v1, Lnn/a0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v3, Lb7/g;

    iget-object v4, v1, Lnn/a0;->d:Lvn/c;

    invoke-direct {v3, p1, v4}, Lb7/g;-><init>(Ljava/lang/Throwable;Lvn/c;)V

    .line 5
    new-instance p1, Lpn/k$a;

    invoke-direct {p1}, Lpn/k$a;-><init>()V

    .line 6
    iput-object p4, p1, Lpn/k$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p5, p6}, Lpn/k$a;->d(J)Lpn/a0$e$d$b;

    .line 8
    iget-object p4, v1, Lnn/a0;->c:Lnn/a;

    iget-object p4, p4, Lnn/a;->d:Ljava/lang/String;

    iget-object p5, v1, Lnn/a0;->a:Landroid/content/Context;

    const-string p6, "activity"

    .line 9
    invoke-virtual {p5, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, p6

    :goto_0
    const/4 p4, 0x0

    if-eqz v4, :cond_3

    .line 13
    iget p5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p6, 0x64

    if-eq p5, p6, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    .line 14
    :goto_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 15
    :cond_3
    new-instance p5, Lpn/l$b;

    invoke-direct {p5}, Lpn/l$b;-><init>()V

    .line 16
    iput-object p6, p5, Lpn/l$b;->d:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p5, v2}, Lpn/l$b;->d(I)Lpn/a0$e$d$a$a;

    .line 18
    new-instance p6, Lpn/m$b;

    invoke-direct {p6}, Lpn/m$b;-><init>()V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v5, v3, Lb7/g;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1, p2, v5, v6}, Lnn/a0;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lpn/a0$e$d$a$b$e;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_5

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p7

    .line 24
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_4
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .line 26
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 27
    iget-object v7, v1, Lnn/a0;->d:Lvn/c;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-interface {v7, v5}, Lvn/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 29
    invoke-virtual {v1, v6, v5, p4}, Lnn/a0;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lpn/a0$e$d$a$b$e;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    new-instance p2, Lpn/b0;

    invoke-direct {p2, v4}, Lpn/b0;-><init>(Ljava/util/List;)V

    .line 32
    iput-object p2, p6, Lpn/m$b;->a:Lpn/b0;

    .line 33
    invoke-virtual {v1, v3, p4}, Lnn/a0;->c(Lb7/g;I)Lpn/a0$e$d$a$b$c;

    move-result-object p2

    .line 34
    iput-object p2, p6, Lpn/m$b;->b:Lpn/a0$e$d$a$b$c;

    .line 35
    invoke-virtual {v1}, Lnn/a0;->e()Lpn/a0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p6, p2}, Lpn/m$b;->b(Lpn/a0$e$d$a$b$d;)Lpn/a0$e$d$a$b$b;

    .line 36
    invoke-virtual {v1}, Lnn/a0;->a()Lpn/b0;

    move-result-object p2

    .line 37
    iput-object p2, p6, Lpn/m$b;->e:Lpn/b0;

    .line 38
    invoke-virtual {p6}, Lpn/m$b;->a()Lpn/a0$e$d$a$b;

    move-result-object p2

    .line 39
    iput-object p2, p5, Lpn/l$b;->a:Lpn/a0$e$d$a$b;

    .line 40
    invoke-virtual {p5}, Lpn/l$b;->a()Lpn/a0$e$d$a;

    move-result-object p2

    .line 41
    iput-object p2, p1, Lpn/k$a;->c:Lpn/a0$e$d$a;

    .line 42
    invoke-virtual {v1, v2}, Lnn/a0;->b(I)Lpn/a0$e$d$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpn/k$a;->c(Lpn/a0$e$d$c;)Lpn/a0$e$d$b;

    .line 43
    invoke-virtual {p1}, Lpn/k$a;->a()Lpn/a0$e$d;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lnn/p0;->b:Lsn/d;

    .line 45
    iget-object p4, p0, Lnn/p0;->d:Lon/c;

    iget-object p5, p0, Lnn/p0;->e:Lon/k;

    invoke-virtual {p0, p1, p4, p5}, Lnn/p0;->a(Lpn/a0$e$d;Lon/c;Lon/k;)Lpn/a0$e$d;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1, p3, v0}, Lsn/d;->d(Lpn/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lel/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lel/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn/p0;->b:Lsn/d;

    .line 2
    invoke-virtual {v0}, Lsn/d;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    :try_start_0
    sget-object v3, Lsn/d;->f:Lqn/a;

    invoke-static {v2}, Lsn/d;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqn/a;->g(Ljava/lang/String;)Lpn/a0;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lnn/b;

    invoke-direct {v5, v3, v4, v2}, Lnn/b;-><init>(Lpn/a0;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not load report file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    .line 10
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/b0;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {v2}, Lnn/b0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    :cond_2
    iget-object v3, p0, Lnn/p0;->c:Ltn/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_2
    iget-object v3, v3, Ltn/a;->a:Ltn/b;

    .line 17
    iget-object v7, v3, Ltn/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v7

    .line 18
    :try_start_1
    new-instance v8, Lel/l;

    invoke-direct {v8}, Lel/l;-><init>()V

    if-eqz v6, :cond_7

    .line 19
    iget-object v6, v3, Ltn/b;->h:Lnn/o0;

    .line 20
    iget-object v6, v6, Lnn/o0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    iget-object v6, v3, Ltn/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v6

    iget v9, v3, Ltn/b;->d:I

    if-ge v6, v9, :cond_4

    const/4 v4, 0x1

    :cond_4
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 22
    sget-object v4, Lep0/j;->b:Lep0/j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Enqueueing report: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnn/b0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lep0/j;->d(Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Queue size: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Ltn/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lep0/j;->d(Ljava/lang/String;)V

    .line 24
    iget-object v6, v3, Ltn/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ltn/b$b;

    invoke-direct {v9, v3, v2, v8, v5}, Ltn/b$b;-><init>(Ltn/b;Lnn/b0;Lel/l;Ltn/b$a;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing task for report: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lnn/b0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lep0/j;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v2}, Lel/l;->d(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v7

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v3}, Ltn/b;->a()I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping report due to queue being full: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Lnn/b0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v9, "FirebaseCrashlytics"

    .line 31
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "FirebaseCrashlytics"

    .line 32
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_6
    iget-object v3, v3, Ltn/b;->h:Lnn/o0;

    .line 34
    iget-object v3, v3, Lnn/o0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    invoke-virtual {v8, v2}, Lel/l;->d(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v7

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v3, v2, v8}, Ltn/b;->b(Lnn/b0;Lel/l;)V

    .line 38
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_3
    iget-object v2, v8, Lel/l;->a:Lel/g0;

    .line 40
    new-instance v3, Lqh/m;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, p1, v3}, Lel/g0;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 44
    :cond_8
    invoke-static {v0}, Lel/n;->g(Ljava/util/Collection;)Lel/k;

    move-result-object p1

    return-object p1
.end method
