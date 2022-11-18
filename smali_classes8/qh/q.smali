.class public abstract Lqh/q;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/q$b;,
        Lqh/q$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lqh/q;",
            ">;",
            "Lqh/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lqh/q$c;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:Lqh/n;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqh/q;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqh/q;->b:Lqh/q$c;

    .line 3
    iput-object p1, p0, Lqh/q;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lqh/q;->d:I

    .line 5
    iput p1, p0, Lqh/q;->e:I

    return-void
.end method

.method public static a(Lqh/q;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/q;->b:Lqh/q$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/c;

    iget v1, v1, Lqh/c;->b:I

    invoke-static {v1}, Lqh/q;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lqh/q;->b:Lqh/q$c;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqh/q$c;->b:Z

    .line 6
    invoke-virtual {p0}, Lqh/q$c;->a()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Lqh/q;)V
    .locals 0

    invoke-direct {p0}, Lqh/q;->i()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lqh/q;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lqh/q;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 1
    invoke-static {p0, p1, v0}, Lqh/q;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "download_request"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "stop_reason"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lqh/q;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 1
    invoke-static {p0, p1, v0}, Lqh/q;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "content_id"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "stop_reason"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/q;->b:Lqh/q$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lqh/q$c;->b:Z

    .line 3
    iget-object v0, v0, Lqh/q$c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lqh/q;->i:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqh/q;->j:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lqh/q;->j:Z

    iget v1, p0, Lqh/q;->g:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lqh/q;->j:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract c()Lqh/n;
.end method

.method public abstract e()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqh/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lqh/q;->d:I

    iget v2, p0, Lqh/q;->e:I

    invoke-static {p0, v0, v1, v2}, Lpi/a0;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    sget-object v1, Lqh/q;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/q$b;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lqh/q;->b:Lqh/q$c;

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p0}, Lqh/q;->e()V

    :cond_2
    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, Lqh/q;->c()Lqh/n;

    move-result-object v2

    iput-object v2, p0, Lqh/q;->f:Lqh/n;

    .line 8
    invoke-virtual {v2, v12}, Lqh/n;->d(Z)V

    .line 9
    new-instance v2, Lqh/q$b;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lqh/q;->f:Lqh/n;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lqh/q$b;-><init>(Landroid/content/Context;Lqh/n;ZLrh/b;Ljava/lang/Class;Lqh/q$a;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v2, Lqh/q$b;->b:Lqh/n;

    .line 13
    iput-object v0, p0, Lqh/q;->f:Lqh/n;

    .line 14
    :goto_1
    iget-object v0, v2, Lqh/q$b;->f:Lqh/q;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Lpi/a;->d(Z)V

    .line 15
    iput-object p0, v2, Lqh/q$b;->f:Lqh/q;

    .line 16
    iget-object v0, v2, Lqh/q$b;->b:Lqh/n;

    .line 17
    iget-boolean v0, v0, Lqh/n;->h:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-static {v10}, Lpi/r0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 19
    new-instance v1, Landroidx/lifecycle/k;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p0, v3}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lqh/q;->k:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/q$b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lqh/q$b;->f:Lqh/q;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->d(Z)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lqh/q$b;->f:Lqh/q;

    .line 6
    iget-object v3, v0, Lqh/q$b;->d:Lrh/b;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lqh/q$b;->b:Lqh/n;

    .line 7
    iget-boolean v0, v0, Lqh/n;->m:Z

    if-nez v0, :cond_1

    .line 8
    invoke-interface {v3}, Lrh/b;->cancel()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lqh/q;->b:Lqh/q$c;

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v2, v0, Lqh/q$c;->b:Z

    .line 11
    iget-object v0, v0, Lqh/q$c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    iput p3, p0, Lqh/q;->g:I

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lqh/q;->i:Z

    const/4 p3, 0x1

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lqh/q;->h:Z

    const-string v4, "foreground"

    .line 6
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lqh/q;->h:Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v1, :cond_3

    move-object v1, v3

    .line 7
    :cond_3
    iget-object v4, p0, Lqh/q;->f:Lqh/n;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string v0, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_8
    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    const-string v0, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    const-string p1, "Ignored unrecognized action: "

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_0
    if-nez v2, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 11
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 12
    :cond_d
    iget p1, v4, Lqh/n;->f:I

    add-int/2addr p1, p3

    iput p1, v4, Lqh/n;->f:I

    .line 13
    iget-object p1, v4, Lqh/n;->c:Lqh/n$b;

    invoke-virtual {p1, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    .line 14
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 16
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 17
    :cond_e
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 18
    invoke-virtual {v4, v2, p1}, Lqh/n;->f(Ljava/lang/String;I)V

    goto :goto_5

    .line 19
    :pswitch_2
    invoke-virtual {v4, p3}, Lqh/n;->d(Z)V

    goto :goto_5

    .line 20
    :pswitch_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requirements"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_f

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 22
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 23
    :cond_f
    invoke-virtual {p0}, Lqh/q;->e()V

    .line 24
    invoke-virtual {v4, p1}, Lqh/n;->e(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    goto :goto_5

    .line 25
    :pswitch_4
    iget p1, v4, Lqh/n;->f:I

    add-int/2addr p1, p3

    iput p1, v4, Lqh/n;->f:I

    .line 26
    iget-object p1, v4, Lqh/n;->c:Lqh/n$b;

    invoke-virtual {p1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 27
    :pswitch_5
    invoke-virtual {v4, p2}, Lqh/n;->d(Z)V

    goto :goto_5

    .line 28
    :pswitch_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download_request"

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez v1, :cond_10

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 30
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 31
    :cond_10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 32
    iget v0, v4, Lqh/n;->f:I

    add-int/2addr v0, p3

    iput v0, v4, Lqh/n;->f:I

    .line 33
    iget-object v0, v4, Lqh/n;->c:Lqh/n$b;

    .line 34
    invoke-virtual {v0, v7, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 36
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 37
    :goto_4
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_5
    :pswitch_7
    sget p1, Lpi/r0;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_12

    iget-boolean p1, p0, Lqh/q;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lqh/q;->b:Lqh/q$c;

    if-eqz p1, :cond_12

    .line 39
    iget-boolean v0, p1, Lqh/q$c;->c:Z

    if-nez v0, :cond_12

    .line 40
    invoke-virtual {p1}, Lqh/q$c;->a()V

    .line 41
    :cond_12
    iput-boolean p2, p0, Lqh/q;->j:Z

    .line 42
    iget p1, v4, Lqh/n;->g:I

    if-nez p1, :cond_13

    iget p1, v4, Lqh/n;->f:I

    if-nez p1, :cond_13

    const/4 p2, 0x1

    :cond_13
    if-eqz p2, :cond_14

    .line 43
    invoke-direct {p0}, Lqh/q;->i()V

    :cond_14
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/q;->i:Z

    return-void
.end method
