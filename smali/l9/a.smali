.class public final Ll9/a;
.super Lk9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "JobProxy19"

    invoke-direct {p0, p1, v0}, Lk9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/evernote/android/job/g;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->i(Lcom/evernote/android/job/g;)J

    move-result-wide v2

    add-long v6, v2, v0

    .line 3
    iget-object v0, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-wide v0, v0, Lcom/evernote/android/job/g$d;->g:J

    .line 5
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->i(Lcom/evernote/android/job/g;)J

    move-result-wide v2

    sub-long v8, v0, v2

    const/4 v5, 0x1

    move-object v4, p2

    move-object v10, p3

    .line 6
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 7
    iget-object p2, p0, Lk9/a;->b:Li9/d;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 8
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->i(Lcom/evernote/android/job/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    .line 9
    iget-object v0, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 10
    iget-wide v0, v0, Lcom/evernote/android/job/g$d;->g:J

    .line 11
    invoke-static {v0, v1}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    .line 12
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 13
    iget-wide v0, p1, Lcom/evernote/android/job/g$d;->h:J

    .line 14
    invoke-static {v0, v1}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p3, v0

    const-string p1, "Scheduled repeating alarm (flex support), %s, start %s, end %s, flex %s"

    .line 15
    invoke-virtual {p2, p1, p3}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/evernote/android/job/g;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->h(Lcom/evernote/android/job/g;)J

    move-result-wide v2

    add-long v6, v2, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/evernote/android/job/f$a;->f(Lcom/evernote/android/job/g;Z)J

    move-result-wide v1

    .line 4
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->h(Lcom/evernote/android/job/g;)J

    move-result-wide v3

    sub-long v8, v1, v3

    const/4 v5, 0x1

    move-object v4, p2

    move-object v10, p3

    .line 5
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 6
    iget-object p2, p0, Lk9/a;->b:Li9/d;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    .line 7
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->h(Lcom/evernote/android/job/g;)J

    move-result-wide v1

    invoke-static {v1, v2}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    .line 8
    invoke-static {p1, v0}, Lcom/evernote/android/job/f$a;->f(Lcom/evernote/android/job/g;Z)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const-string p1, "Schedule alarm, %s, start %s, end %s"

    .line 10
    invoke-virtual {p2, p1, p3}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
