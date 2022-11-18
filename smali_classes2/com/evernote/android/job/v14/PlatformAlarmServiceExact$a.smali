.class final Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->d(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->a()Lcom/evernote/android/job/util/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/android/job/v14/PlatformAlarmService;->j(Landroid/content/Intent;Landroid/content/Context;Lcom/evernote/android/job/util/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/evernote/android/job/p;->c(Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->b:Landroid/content/Intent;

    invoke-static {v1}, Lcom/evernote/android/job/p;->c(Landroid/content/Intent;)Z

    .line 3
    throw v0
.end method
