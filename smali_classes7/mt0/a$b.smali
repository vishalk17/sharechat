.class public final Lmt0/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lmt0/a;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lmt0/a;->Companion:Lmt0/a$a;

    invoke-virtual {v1}, Lmt0/a$a;->a()Lmt0/a;

    move-result-object v1

    .line 4
    invoke-static {}, Lmt0/a;->access$getHead$cp()Lmt0/a;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lmt0/a;->access$setHead$cp(Lmt0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 7
    :cond_0
    :try_start_3
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lmt0/a;->timedOut()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
