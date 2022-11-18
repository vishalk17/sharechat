.class public final Lsharechat/feature/chatroom/AudioChatService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/AudioChatService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatService$a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/AudioChatService$a$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lez0/l;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lez0/l;

    .line 3
    iget-object v1, v1, Lez0/l;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/AudioChatService;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-ge v8, v9, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v10, v0, Lsharechat/feature/chatroom/AudioChatService$a$a;->b:Landroid/content/Context;

    iget-object v11, v0, Lsharechat/feature/chatroom/AudioChatService$a$a;->c:Landroid/content/Intent;

    const-string v2, "context"

    .line 6
    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1a

    if-lt v8, v2, :cond_1

    const/4 v3, 0x0

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2, v2}, Lsharechat/feature/chatroom/AudioChatService;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 8
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v4, Lsharechat/feature/chatroom/R$layout;->notification_audio_chat_headsup:I

    invoke-direct {v6, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    sget-object v12, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v2, "applicationContext"

    invoke-static {v13, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1ff0

    const-string v14, ""

    const-string v15, "AudioChatNotification"

    .line 11
    invoke-static/range {v12 .. v26}, Lsharechat/feature/chatroom/TagChatActivity$a;->a(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    const-string v4, ""

    move-object v2, v1

    .line 12
    invoke-static/range {v2 .. v7}, Lsharechat/feature/chatroom/AudioChatService;->c(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v2

    .line 13
    invoke-static {v10, v11}, Lg4/a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    if-ge v8, v9, :cond_1

    .line 14
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 15
    :cond_1
    iget-object v1, v0, Lsharechat/feature/chatroom/AudioChatService$a$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
