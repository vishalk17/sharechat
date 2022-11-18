.class public Lv4/a;
.super Lcom/evernote/android/job/v14/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy19"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/v14/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected o(Lcom/evernote/android/job/m;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->o(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    add-long v6, v0, v2

    .line 3
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->k(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->o(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    sub-long v8, v0, v2

    const/4 v5, 0x1

    move-object v4, p2

    move-object v10, p3

    .line 4
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 5
    iget-object p2, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->o(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->k(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    .line 7
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p3, v0

    const-string p1, "Scheduled repeating alarm (flex support), %s, start %s, end %s, flex %s"

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected p(Lcom/evernote/android/job/m;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->n(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    add-long v6, v0, v2

    .line 3
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->i(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->n(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    sub-long v8, v0, v2

    const/4 v5, 0x1

    move-object v4, p2

    move-object v10, p3

    .line 4
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 5
    iget-object p2, p0, Lcom/evernote/android/job/v14/a;->b:Lcom/evernote/android/job/util/d;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 6
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->n(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->i(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const-string p1, "Schedule alarm, %s, start %s, end %s"

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
