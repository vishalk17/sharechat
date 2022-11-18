.class public Lcom/github/anrwatchdog/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/anrwatchdog/b$g;,
        Lcom/github/anrwatchdog/b$e;,
        Lcom/github/anrwatchdog/b$f;
    }
.end annotation


# static fields
.field private static final m:Lcom/github/anrwatchdog/b$f;

.field private static final n:Lcom/github/anrwatchdog/b$e;

.field private static final o:Lcom/github/anrwatchdog/b$g;


# instance fields
.field private b:Lcom/github/anrwatchdog/b$f;

.field private c:Lcom/github/anrwatchdog/b$e;

.field private d:Lcom/github/anrwatchdog/b$g;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private volatile j:J

.field private volatile k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/anrwatchdog/b$a;

    invoke-direct {v0}, Lcom/github/anrwatchdog/b$a;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/b;->m:Lcom/github/anrwatchdog/b$f;

    .line 2
    new-instance v0, Lcom/github/anrwatchdog/b$b;

    invoke-direct {v0}, Lcom/github/anrwatchdog/b$b;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/b;->n:Lcom/github/anrwatchdog/b$e;

    .line 3
    new-instance v0, Lcom/github/anrwatchdog/b$c;

    invoke-direct {v0}, Lcom/github/anrwatchdog/b$c;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/b;->o:Lcom/github/anrwatchdog/b$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-direct {p0, v0}, Lcom/github/anrwatchdog/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    sget-object v0, Lcom/github/anrwatchdog/b;->m:Lcom/github/anrwatchdog/b$f;

    iput-object v0, p0, Lcom/github/anrwatchdog/b;->b:Lcom/github/anrwatchdog/b$f;

    .line 4
    sget-object v0, Lcom/github/anrwatchdog/b;->n:Lcom/github/anrwatchdog/b$e;

    iput-object v0, p0, Lcom/github/anrwatchdog/b;->c:Lcom/github/anrwatchdog/b$e;

    .line 5
    sget-object v0, Lcom/github/anrwatchdog/b;->o:Lcom/github/anrwatchdog/b$g;

    iput-object v0, p0, Lcom/github/anrwatchdog/b;->d:Lcom/github/anrwatchdog/b$g;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/anrwatchdog/b;->e:Landroid/os/Handler;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/github/anrwatchdog/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/github/anrwatchdog/b;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/anrwatchdog/b;->i:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/github/anrwatchdog/b;->j:J

    .line 11
    iput-boolean v0, p0, Lcom/github/anrwatchdog/b;->k:Z

    .line 12
    new-instance v0, Lcom/github/anrwatchdog/b$d;

    invoke-direct {v0, p0}, Lcom/github/anrwatchdog/b$d;-><init>(Lcom/github/anrwatchdog/b;)V

    iput-object v0, p0, Lcom/github/anrwatchdog/b;->l:Ljava/lang/Runnable;

    .line 13
    iput p1, p0, Lcom/github/anrwatchdog/b;->f:I

    return-void
.end method

.method static synthetic a(Lcom/github/anrwatchdog/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/anrwatchdog/b;->j:J

    return-wide p1
.end method

.method static synthetic b(Lcom/github/anrwatchdog/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/anrwatchdog/b;->k:Z

    return p1
.end method


# virtual methods
.method public c(Lcom/github/anrwatchdog/b$f;)Lcom/github/anrwatchdog/b;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/github/anrwatchdog/b;->m:Lcom/github/anrwatchdog/b$f;

    iput-object p1, p0, Lcom/github/anrwatchdog/b;->b:Lcom/github/anrwatchdog/b$f;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/anrwatchdog/b;->b:Lcom/github/anrwatchdog/b$f;

    :goto_0
    return-object p0
.end method

.method public d()Lcom/github/anrwatchdog/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/anrwatchdog/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 9

    const-string v0, "|ANR-WatchDog|"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/github/anrwatchdog/b;->f:I

    int-to-long v0, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget-wide v2, p0, Lcom/github/anrwatchdog/b;->j:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-wide v7, p0, Lcom/github/anrwatchdog/b;->j:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/github/anrwatchdog/b;->j:J

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/github/anrwatchdog/b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/github/anrwatchdog/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-wide v2, p0, Lcom/github/anrwatchdog/b;->j:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-boolean v2, p0, Lcom/github/anrwatchdog/b;->k:Z

    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lcom/github/anrwatchdog/b;->i:Z

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "ANRWatchdog"

    const-string v3, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v4, p0, Lcom/github/anrwatchdog/b;->k:Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/github/anrwatchdog/b;->c:Lcom/github/anrwatchdog/b$e;

    iget-wide v1, p0, Lcom/github/anrwatchdog/b;->j:J

    invoke-interface {v0, v1, v2}, Lcom/github/anrwatchdog/b$e;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/github/anrwatchdog/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    iget-wide v0, p0, Lcom/github/anrwatchdog/b;->j:J

    iget-object v2, p0, Lcom/github/anrwatchdog/b;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/github/anrwatchdog/b;->h:Z

    invoke-static {v0, v1, v2, v3}, Lcom/github/anrwatchdog/a;->a(JLjava/lang/String;Z)Lcom/github/anrwatchdog/a;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    iget-wide v0, p0, Lcom/github/anrwatchdog/b;->j:J

    invoke-static {v0, v1}, Lcom/github/anrwatchdog/a;->b(J)Lcom/github/anrwatchdog/a;

    move-result-object v0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/github/anrwatchdog/b;->b:Lcom/github/anrwatchdog/b$f;

    invoke-interface {v1, v0}, Lcom/github/anrwatchdog/b$f;->a(Lcom/github/anrwatchdog/a;)V

    .line 17
    iget v0, p0, Lcom/github/anrwatchdog/b;->f:I

    int-to-long v0, v0

    .line 18
    iput-boolean v4, p0, Lcom/github/anrwatchdog/b;->k:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/github/anrwatchdog/b;->d:Lcom/github/anrwatchdog/b$g;

    invoke-interface {v1, v0}, Lcom/github/anrwatchdog/b$g;->a(Ljava/lang/InterruptedException;)V

    :cond_7
    return-void
.end method
