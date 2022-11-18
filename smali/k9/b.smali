.class public final Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lk9/b;->b:Landroid/content/Intent;

    iput-object p2, p0, Lk9/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk9/b;->b:Landroid/content/Intent;

    iget-object v1, p0, Lk9/b;->c:Landroid/content/Context;

    sget-object v2, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->e:Li9/d;

    sget-object v2, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;->e:Li9/d;

    invoke-static {v0, v1, v2}, Lcom/evernote/android/job/v14/PlatformAlarmService;->g(Landroid/content/Intent;Landroid/content/Context;Li9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lk9/b;->b:Landroid/content/Intent;

    invoke-static {v0}, Lg9/k;->c(Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk9/b;->b:Landroid/content/Intent;

    invoke-static {v1}, Lg9/k;->c(Landroid/content/Intent;)Z

    .line 3
    throw v0
.end method
