.class public final Lcom/evernote/android/job/v14/PlatformAlarmService;
.super Lf4/a0;
.source "SourceFile"


# static fields
.field public static final i:Li9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    const-string v1, "PlatformAlarmService"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/v14/PlatformAlarmService;->i:Li9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/a0;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Intent;Landroid/content/Context;Li9/d;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Delivered intent is null"

    .line 1
    invoke-virtual {p2, p0}, Li9/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "EXTRA_JOB_ID"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "EXTRA_TRANSIENT_EXTRAS"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/evernote/android/job/f$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/evernote/android/job/f$a;-><init>(Landroid/content/Context;Li9/d;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcom/evernote/android/job/f$a;->g(Z)Lcom/evernote/android/job/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1, p1, p0}, Lcom/evernote/android/job/f$a;->d(Lcom/evernote/android/job/g;Landroid/os/Bundle;)Lcom/evernote/android/job/b$c;

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_JOB_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "EXTRA_TRANSIENT_EXTRAS"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    const-class p1, Lcom/evernote/android/job/v14/PlatformAlarmService;

    const p2, 0x7ffff1c1

    invoke-static {p0, p1, p2, v0}, Lf4/j;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/evernote/android/job/v14/PlatformAlarmService;->i:Li9/d;

    invoke-static {p1, p0, v0}, Lcom/evernote/android/job/v14/PlatformAlarmService;->g(Landroid/content/Intent;Landroid/content/Context;Li9/d;)V

    return-void
.end method
