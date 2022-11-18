.class public final synthetic Lez0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/AudioChatService;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/PendingIntent;

.field public final synthetic f:Landroid/widget/RemoteViews;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0/j;->b:Lsharechat/feature/chatroom/AudioChatService;

    iput-boolean p2, p0, Lez0/j;->c:Z

    iput-object p3, p0, Lez0/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lez0/j;->e:Landroid/app/PendingIntent;

    iput-object p5, p0, Lez0/j;->f:Landroid/widget/RemoteViews;

    iput-object p6, p0, Lez0/j;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v7, p0, Lez0/j;->b:Lsharechat/feature/chatroom/AudioChatService;

    iget-boolean v1, p0, Lez0/j;->c:Z

    iget-object v2, p0, Lez0/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lez0/j;->e:Landroid/app/PendingIntent;

    iget-object v8, p0, Lez0/j;->f:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lez0/j;->g:Landroid/content/Intent;

    check-cast p1, La50/a;

    sget-object v0, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exitIntent"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notificationLayoutHeadsUp"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activityIntent"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v0, v7

    move-object v4, v8

    .line 3
    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/chatroom/AudioChatService;->b(ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    .line 4
    invoke-virtual {v7, v8}, Lsharechat/feature/chatroom/AudioChatService;->f(Landroid/widget/RemoteViews;)V

    const-string v0, "notification"

    .line 5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 6
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getAUDIO_CHAT_NOTIFICATION_ID()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
