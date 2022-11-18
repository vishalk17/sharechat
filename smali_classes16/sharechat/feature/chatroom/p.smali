.class public final synthetic Lsharechat/feature/chatroom/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


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

    iput-object p1, p0, Lsharechat/feature/chatroom/p;->b:Lsharechat/feature/chatroom/AudioChatService;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/p;->c:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/p;->e:Landroid/app/PendingIntent;

    iput-object p5, p0, Lsharechat/feature/chatroom/p;->f:Landroid/widget/RemoteViews;

    iput-object p6, p0, Lsharechat/feature/chatroom/p;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/p;->b:Lsharechat/feature/chatroom/AudioChatService;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/p;->c:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/p;->e:Landroid/app/PendingIntent;

    iget-object v4, p0, Lsharechat/feature/chatroom/p;->f:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lsharechat/feature/chatroom/p;->g:Landroid/content/Intent;

    move-object v6, p1

    check-cast v6, Lin/mohalla/core/network/a;

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/AudioChatService;->f(Lsharechat/feature/chatroom/AudioChatService;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;Landroid/content/Intent;Lin/mohalla/core/network/a;)V

    return-void
.end method
