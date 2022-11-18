.class public final Lsharechat/feature/chatroom/AudioChatService;
.super Lez0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/AudioChatService$a;,
        Lsharechat/feature/chatroom/AudioChatService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/chatroom/AudioChatService;",
        "Landroid/app/Service;",
        "Lmz0/l;",
        "audioChatRoomManager",
        "Lmz0/l;",
        "a",
        "()Lmz0/l;",
        "setAudioChatRoomManager",
        "(Lmz0/l;)V",
        "Lhb0/a;",
        "schedulerProvider",
        "Lhb0/a;",
        "e",
        "()Lhb0/a;",
        "setSchedulerProvider",
        "(Lhb0/a;)V",
        "<init>",
        "()V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/chatroom/AudioChatService$a;


# instance fields
.field public e:Lku1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lmz0/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lnz1/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Loo1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Las1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l:Lon0/a;

.field public m:Lyr0/d2;

.field public n:Z

.field public final o:Lon0/a;

.field public final p:Lez0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/AudioChatService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/AudioChatService$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lez0/v;-><init>()V

    .line 2
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->l:Lon0/a;

    .line 3
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->o:Lon0/a;

    .line 4
    new-instance v0, Lez0/l;

    invoke-direct {v0}, Lez0/l;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->p:Lez0/l;

    return-void
.end method

.method public static synthetic c(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/chatroom/AudioChatService;->b(ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lmz0/l;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->f:Lmz0/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioChatRoomManager"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsharechat/library/cvo/Channel;->AUDIO_CHAT:Lsharechat/library/cvo/Channel;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsharechat/library/cvo/Channel;->AUDIO_CHAT_FOREGROUND:Lsharechat/library/cvo/Channel;

    .line 4
    :goto_0
    new-instance v0, Lf4/q;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/AudioChatService;->e:Lku1/d;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3, p1}, Lku1/d;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, v2, p1}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "transport"

    .line 9
    iput-object p1, v0, Lf4/q;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "notificationUtil"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v0, Lf4/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1, v1}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const-string p1, "AudioChat"

    .line 13
    iput-object p1, v0, Lf4/q;->q:Ljava/lang/String;

    .line 14
    sget p1, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 15
    iget-object v1, v0, Lf4/q;->F:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->icon:I

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lf4/q;->i(IZ)V

    const/16 p1, 0x10

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2}, Lf4/q;->i(IZ)V

    if-eqz p6, :cond_3

    .line 18
    invoke-virtual {v0, p6}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    :cond_3
    const/4 p1, -0x1

    .line 19
    invoke-virtual {v0, p1}, Lf4/q;->h(I)Lf4/q;

    .line 20
    invoke-virtual {v0, p2}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 21
    iput-boolean v1, v0, Lf4/q;->t:Z

    .line 22
    iput-boolean v1, v0, Lf4/q;->u:Z

    .line 23
    sget p1, Lsharechat/library/ui/R$string;->audio_chat_is_active:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 24
    sget p1, Lsharechat/library/ui/R$drawable;->ic_close_grey_24dp:I

    .line 25
    sget p2, Lsharechat/library/ui/R$string;->exit:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object p6, v0, Lf4/q;->b:Ljava/util/ArrayList;

    new-instance v3, Lf4/n;

    invoke-direct {v3, p1, p2, p3}, Lf4/n;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput v1, v0, Lf4/q;->y:I

    .line 28
    iput-object p4, v0, Lf4/q;->B:Landroid/widget/RemoteViews;

    .line 29
    new-instance p1, Lf4/r;

    invoke-direct {p1}, Lf4/r;-><init>()V

    invoke-virtual {v0, p1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    div-int/lit16 p3, p3, 0x3e8

    .line 32
    invoke-static {v2}, Lk70/b;->o(Z)I

    move-result p2

    .line 33
    invoke-static {p1, p3, p5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 34
    iput-object p1, v0, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 35
    invoke-virtual {v0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsharechat/feature/chatroom/AudioChatActionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "category"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXIT_CHAT_NOTIFICATION_ACTION"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    div-int/lit16 p2, p2, 0x3e8

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v1

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getService(\n            \u2026ingIntentFlag()\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lhb0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->g:Lhb0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->notificationAudioChat_headsUpTitle:I

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->audio_chat_is_active:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->notificationAudioChat_headsUpSubTitle:I

    .line 5
    sget v1, Lsharechat/library/ui/R$string;->audio_exit_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatService;->p:Lez0/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lez0/l;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatService;->p:Lez0/l;

    return-object p1
.end method

.method public final onCreate()V
    .locals 23

    move-object/from16 v7, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lez0/v;->onCreate()V

    :try_start_0
    const-string v3, ""

    const-string v0, ""

    .line 2
    invoke-virtual {v7, v0, v0}, Lsharechat/feature/chatroom/AudioChatService;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$layout;->notification_audio_chat_headsup:I

    invoke-direct {v5, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v8, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "applicationContext"

    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    const-string v11, "AudioChatNotification"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff0

    .line 6
    invoke-static/range {v8 .. v22}, Lsharechat/feature/chatroom/TagChatActivity$a;->a(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 7
    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/AudioChatService;->c(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    .line 9
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v1

    invoke-virtual {v7, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 10
    invoke-static {v7, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "AudioService"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->o:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->l:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService;->m:Lyr0/d2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 25

    move-object/from16 v7, p0

    const/4 v8, 0x2

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "name"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    const-string v3, "thumbnail"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const/4 v3, 0x0

    const-string v4, "isHeadsUp"

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v3, "sessionId"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v15, v2

    goto :goto_2

    :cond_4
    move-object v15, v3

    :goto_2
    const-wide/16 v2, 0x7d0

    const-string v4, "pingInterval"

    .line 7
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    const-string v9, "category"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/AudioChatService;->a()Lmz0/l;

    move-result-object v4

    .line 10
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, v4, Lmz0/l;->k:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 12
    iput-object v1, v4, Lmz0/l;->l:Ljava/lang/String;

    const/16 v4, 0x1e

    int-to-long v9, v4

    const/16 v4, 0x32

    int-to-double v11, v4

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    mul-double v13, v13, v11

    double-to-long v11, v13

    add-long/2addr v9, v11

    const/16 v4, 0x3e8

    int-to-long v11, v4

    mul-long v9, v9, v11

    .line 14
    iget-object v4, v7, Lsharechat/feature/chatroom/AudioChatService;->k:Lyr0/e0;

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/AudioChatService;->e()Lhb0/a;

    move-result-object v11

    invoke-interface {v11}, Lm30/a;->d()Lyr0/b0;

    move-result-object v11

    new-instance v12, Lez0/k;

    invoke-direct {v12, v7, v9, v10, v14}, Lez0/k;-><init>(Lsharechat/feature/chatroom/AudioChatService;JLvo0/d;)V

    invoke-static {v4, v11, v14, v12, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v4

    .line 16
    check-cast v4, Lyr0/d2;

    iput-object v4, v7, Lsharechat/feature/chatroom/AudioChatService;->m:Lyr0/d2;

    .line 17
    iget-object v4, v7, Lsharechat/feature/chatroom/AudioChatService;->l:Lon0/a;

    .line 18
    iget-object v9, v7, Lsharechat/feature/chatroom/AudioChatService;->j:Las1/a;

    if-eqz v9, :cond_8

    .line 19
    iget-object v9, v9, Las1/a;->b:Lmo0/c;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/AudioChatService;->e()Lhb0/a;

    move-result-object v10

    invoke-interface {v10}, Lq30/a;->h()Lmn0/z;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v9

    .line 21
    new-instance v10, Lez0/i;

    invoke-direct {v10, v7, v2, v3}, Lez0/i;-><init>(Lsharechat/feature/chatroom/AudioChatService;J)V

    sget-object v2, Lrm0/d;->h:Lrm0/d;

    invoke-virtual {v9, v10, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 22
    invoke-virtual {v4, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 23
    sget-object v2, Lsharechat/feature/chatroom/AudioChatService$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "applicationContext"

    if-eq v2, v3, :cond_6

    if-eq v2, v8, :cond_5

    .line 24
    sget-object v9, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff0

    const-string v12, "AudioChatNotification"

    move-object v11, v1

    move-object v13, v6

    move-object v3, v14

    move-object v14, v2

    .line 26
    invoke-static/range {v9 .. v23}, Lsharechat/feature/chatroom/TagChatActivity$a;->a(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v3, v14

    .line 27
    sget-object v9, Lsharechat/feature/chatroom/main/ChatRoomActivity;->u:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0xc0

    const-string v13, "AudioChatNotification"

    move-object v11, v1

    move-object v12, v6

    .line 30
    invoke-static/range {v9 .. v16}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v3, v14

    .line 31
    sget-object v9, Lsharechat/feature/chatroom/main/ChatRoomActivity;->u:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const-string v13, "AudioChatNotification"

    move-object v11, v1

    move-object v12, v6

    .line 33
    invoke-static/range {v9 .. v16}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    move-object v9, v2

    const/high16 v2, 0x4000000

    .line 34
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lsharechat/feature/chatroom/AudioChatService;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 36
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$layout;->notification_audio_chat_headsup:I

    invoke-direct {v11, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move/from16 v1, v24

    move-object v2, v6

    move-object v12, v3

    move-object v3, v10

    move-object v4, v11

    move-object v13, v5

    move-object v5, v9

    .line 37
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/AudioChatService;->c(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 38
    invoke-virtual {v7, v11}, Lsharechat/feature/chatroom/AudioChatService;->f(Landroid/widget/RemoteViews;)V

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_7

    .line 40
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v1

    invoke-virtual {v7, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 41
    :cond_7
    new-instance v0, Lsharechat/feature/chatroom/AudioChatService$c;

    invoke-direct {v0, v7, v13, v12}, Lsharechat/feature/chatroom/AudioChatService$c;-><init>(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/AudioChatService;->e()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v12

    .line 43
    new-instance v13, Lez0/j;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, v24

    move-object v3, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lez0/j;-><init>(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;)V

    sget-object v0, Lik0/g;->u:Lik0/g;

    invoke-virtual {v12, v13, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return v8

    :cond_8
    move-object v12, v14

    const-string v0, "apiHealthMonitoringUtil"

    .line 44
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    :cond_9
    move-object v12, v14

    const-string v0, "coroutineScope"

    .line 45
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    :cond_a
    :goto_4
    return v8
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "AudioService"

    const-string v1, "onTaskRemoved"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatService;->a()Lmz0/l;

    move-result-object v0

    invoke-virtual {v0}, Lmz0/l;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
