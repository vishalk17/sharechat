.class public Lcom/evernote/android/job/v21/PlatformJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static final b:Lcom/evernote/android/job/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string v1, "PlatformJobService"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->b:Lcom/evernote/android/job/util/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/evernote/android/job/util/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->b:Lcom/evernote/android/job/util/d;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/evernote/android/job/v21/PlatformJobService;->c(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/evernote/android/job/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/evernote/android/job/v21/PlatformJobService$a;

    invoke-direct {v1, p0, p1}, Lcom/evernote/android/job/v21/PlatformJobService$a;-><init>(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/evernote/android/job/i;->i(Landroid/content/Context;)Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/i;->o(I)Lcom/evernote/android/job/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/evernote/android/job/c;->a()V

    .line 3
    sget-object p1, Lcom/evernote/android/job/v21/PlatformJobService;->b:Lcom/evernote/android/job/util/d;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Called onStopJob for %s"

    invoke-virtual {p1, v0, v1}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->b:Lcom/evernote/android/job/util/d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Called onStopJob, job %d not found"

    invoke-virtual {v0, p1, v1}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
