.class public final Lo9/a;
.super Ln9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy26"

    invoke-direct {p0, p1, v0}, Ln9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/evernote/android/job/g$e;)I
    .locals 2

    .line 1
    sget-object v0, Lo9/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Ln9/a;->f(Lcom/evernote/android/job/g$e;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method public final g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lm9/a;->g(Lcom/evernote/android/job/g;Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget-boolean v0, v0, Lcom/evernote/android/job/g$d;->l:Z

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 6
    iget-boolean p1, p1, Lcom/evernote/android/job/g$d;->m:Z

    .line 7
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/app/job/JobInfo;Lcom/evernote/android/job/g;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    .line 2
    iget-object p2, p2, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 3
    iget p2, p2, Lcom/evernote/android/job/g$d;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Lcom/evernote/android/job/g;Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget-object p1, p1, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    return-object p1
.end method
