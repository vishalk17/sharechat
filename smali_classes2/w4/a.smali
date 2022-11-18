.class public Lw4/a;
.super Lcom/evernote/android/job/v21/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy24"

    .line 1
    invoke-direct {p0, p1, v0}, Lw4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/v21/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/evernote/android/job/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    const-string v1, "plantPeriodicFlexSupport called although flex is supported"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/util/d;->j(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/evernote/android/job/v21/a;->b(Lcom/evernote/android/job/m;)V

    return-void
.end method

.method public c(Lcom/evernote/android/job/m;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/v21/a;->j()Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/evernote/android/job/v21/a;->k(Landroid/app/job/JobInfo;Lcom/evernote/android/job/m;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/v21/a;->b:Lcom/evernote/android/job/util/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lcom/evernote/android/job/m$e;)I
    .locals 2

    .line 1
    sget-object v0, Lw4/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/evernote/android/job/v21/a;->f(Lcom/evernote/android/job/m$e;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method protected i(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method
