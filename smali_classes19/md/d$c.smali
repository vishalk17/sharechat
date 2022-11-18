.class public final Lmd/d$c;
.super Lwc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile b:Z

.field public c:Z

.field public final synthetic d:Lmd/d;


# direct methods
.method public constructor <init>(Lmd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/d$c;->d:Lmd/d;

    invoke-direct {p0}, Lwc/b$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmd/d$c;->b:Z

    .line 3
    iput-boolean p1, p0, Lmd/d$c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean p1, p0, Lmd/d$c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmd/d$c;->b:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwc/h;->a()Lwc/h;

    move-result-object p1

    sget-object p2, Lwc/h$b;->TIMERS_EVENTS:Lwc/h$b;

    iget-object v0, p0, Lmd/d$c;->d:Lmd/d;

    .line 5
    iget-object v0, v0, Lmd/d;->k:Lmd/d$c;

    .line 6
    invoke-virtual {p1, p2, v0}, Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V

    :goto_0
    const-string p1, "ScheduleDispatchFrameCallback"

    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lmd/d$c;->d:Lmd/d;

    invoke-static {p1}, Lmd/d;->a(Lmd/d;)V

    .line 9
    iget-object p1, p0, Lmd/d$c;->d:Lmd/d;

    .line 10
    iget-boolean p1, p1, Lmd/d;->q:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lmd/d$c;->d:Lmd/d;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lmd/d;->q:Z

    .line 13
    iget-object p1, p0, Lmd/d$c;->d:Lmd/d;

    .line 14
    iget-object p1, p1, Lmd/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    iget-object p1, p0, Lmd/d$c;->d:Lmd/d;

    .line 17
    iget-object p2, p1, Lmd/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    iget-object p1, p1, Lmd/d;->g:Lmd/d$b;

    .line 19
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmd/d$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmd/d$c;->b:Z

    .line 3
    invoke-static {}, Lwc/h;->a()Lwc/h;

    move-result-object v0

    sget-object v1, Lwc/h$b;->TIMERS_EVENTS:Lwc/h$b;

    iget-object v2, p0, Lmd/d$c;->d:Lmd/d;

    .line 4
    iget-object v2, v2, Lmd/d;->k:Lmd/d$c;

    .line 5
    invoke-virtual {v0, v1, v2}, Lwc/h;->d(Lwc/h$b;Lwc/b$a;)V

    :cond_0
    return-void
.end method
