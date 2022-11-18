.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    const-string v1, "TransientBundleCompat"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm9/b;->a:Li9/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x20000000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg9/j;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "alarm"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p2}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lm9/b;->a:Li9/d;

    invoke-virtual {p1, p0}, Li9/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/evernote/android/job/g;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget v0, v0, Lcom/evernote/android/job/g$d;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 5
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    const/high16 v2, 0x20000000

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lg9/j;->a(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v2, Lm9/b;->a:Li9/d;

    const-string v3, "Delegating transient job %s to API 14"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v5}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 11
    iget p1, p1, Lcom/evernote/android/job/g$d;->a:I

    .line 12
    invoke-static {p0, p1, v0}, Lm9/b;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_1
    return v4

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lm9/b;->a:Li9/d;

    invoke-virtual {p1, p0}, Li9/d;->c(Ljava/lang/Throwable;)V

    return v1
.end method
