.class public Lcom/evernote/android/job/v21/PlatformJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final b:Li9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    const-string v1, "PlatformJobService"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->b:Li9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    sget-object v0, Lg9/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lcom/evernote/android/job/v21/PlatformJobService$a;

    invoke-direct {v1, p0, p1}, Lcom/evernote/android/job/v21/PlatformJobService$a;-><init>(Lcom/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/evernote/android/job/e;->e(Landroid/content/Context;)Lcom/evernote/android/job/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/e;->h(I)Lcom/evernote/android/job/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/evernote/android/job/b;->a(Z)Z

    .line 3
    sget-object p1, Lcom/evernote/android/job/v21/PlatformJobService;->b:Li9/d;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Called onStopJob for %s"

    invoke-virtual {p1, v0, v1}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/evernote/android/job/v21/PlatformJobService;->b:Li9/d;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Called onStopJob, job %d not found"

    invoke-virtual {v0, p1, v1}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
