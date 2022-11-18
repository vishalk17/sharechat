.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldg/r;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ldg/n;->a()Ldg/n$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Ldg/n$a;->b(Ljava/lang/String;)Ldg/n$a;

    .line 8
    invoke-static {v2}, Log/a;->b(I)Lag/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldg/n$a;->d(Lag/d;)Ldg/n$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ldg/n$a;->c([B)Ldg/n$a;

    .line 10
    :cond_0
    invoke-static {}, Ldg/r;->a()Ldg/r;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ldg/r;->d:Lkg/q;

    .line 12
    invoke-virtual {v4}, Ldg/n$a;->a()Ldg/n;

    move-result-object v2

    new-instance v4, Lkg/e;

    invoke-direct {v4, p0, p1, v0}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object p1, v1, Lkg/q;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lkg/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lkg/g;-><init>(Lkg/q;Ldg/n;ILjava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
