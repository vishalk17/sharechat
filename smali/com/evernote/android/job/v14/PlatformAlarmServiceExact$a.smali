.class public final Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    iput-object p2, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    sget-object v2, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->e:Li9/d;

    sget-object v2, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->e:Li9/d;

    invoke-static {v0, v1, v2}, Lcom/evernote/android/job/v14/PlatformAlarmService;->g(Landroid/content/Intent;Landroid/content/Context;Li9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->b:Landroid/content/Intent;

    invoke-static {v0}, Lg9/k;->c(Landroid/content/Intent;)Z

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    iget v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->c:I

    invoke-static {v0, v1}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->a(Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->b:Landroid/content/Intent;

    invoke-static {v1}, Lg9/k;->c(Landroid/content/Intent;)Z

    .line 5
    iget-object v1, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->d:Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    iget v2, p0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact$a;->c:I

    invoke-static {v1, v2}, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->a(Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;I)V

    .line 6
    throw v0
.end method
