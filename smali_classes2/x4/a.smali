.class public Lx4/a;
.super Lw4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy26"

    .line 1
    invoke-direct {p0, p1, v0}, Lw4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/evernote/android/job/m$e;)I
    .locals 2

    .line 1
    sget-object v0, Lx4/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lw4/a;->f(Lcom/evernote/android/job/m$e;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method protected g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/evernote/android/job/v21/a;->g(Lcom/evernote/android/job/m;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->E()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->H()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected k(Landroid/app/job/JobInfo;Lcom/evernote/android/job/m;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/evernote/android/job/m;->o()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected n(Lcom/evernote/android/job/m;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->u()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method
