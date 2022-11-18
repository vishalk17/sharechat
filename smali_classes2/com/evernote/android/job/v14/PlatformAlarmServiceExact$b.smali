.class Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I

.field final synthetic d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;


# direct methods
.method constructor <init>(Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    iput-object p2, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    invoke-static {}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->a()Lcom/evernote/android/job/util/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/android/job/v14/PlatformAlarmService;->j(Landroid/content/Intent;Landroid/content/Context;Lcom/evernote/android/job/util/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/evernote/android/job/p;->c(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    iget v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->c:I

    invoke-static {v0, v1}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b(Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->b:Landroid/content/Intent;

    invoke-static {v1}, Lcom/evernote/android/job/p;->c(Landroid/content/Intent;)Z

    .line 5
    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    iget v2, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$b;->c:I

    invoke-static {v1, v2}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->b(Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;I)V

    .line 6
    throw v0
.end method
