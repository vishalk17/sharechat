.class public Lcom/facebook/internal/instrument/crashreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lcom/facebook/internal/instrument/crashreport/a;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/instrument/crashreport/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/instrument/crashreport/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/instrument/crashreport/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/internal/instrument/crashreport/a;->b:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/facebook/internal/instrument/crashreport/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/a;->c()V

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/crashreport/a;->d:Lcom/facebook/internal/instrument/crashreport/a;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/facebook/internal/instrument/crashreport/a;->c:Ljava/lang/String;

    const-string v2, "Already enabled!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/facebook/internal/instrument/crashreport/a;

    invoke-direct {v2, v1}, Lcom/facebook/internal/instrument/crashreport/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v2, Lcom/facebook/internal/instrument/crashreport/a;->d:Lcom/facebook/internal/instrument/crashreport/a;

    .line 8
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/c;->f()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 4
    new-instance v6, Lcom/facebook/internal/instrument/a;

    invoke-direct {v6, v5}, Lcom/facebook/internal/instrument/a;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v6}, Lcom/facebook/internal/instrument/a;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/facebook/internal/instrument/crashreport/a$a;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/crashreport/a$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    const/4 v2, 0x5

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Lcom/facebook/internal/instrument/crashreport/a$b;

    invoke-direct {v2, v1}, Lcom/facebook/internal/instrument/crashreport/a$b;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "crash_reports"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/instrument/c;->h(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$e;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/internal/instrument/c;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/a;

    sget-object v1, Lcom/facebook/internal/instrument/a$b;->CrashReport:Lcom/facebook/internal/instrument/a$b;

    invoke-direct {v0, p2, v1}, Lcom/facebook/internal/instrument/a;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/a$b;)V

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/a;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/crashreport/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/internal/instrument/crashreport/a;->b:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/facebook/internal/instrument/crashreport/a;->b()V

    :cond_2
    return-void
.end method
