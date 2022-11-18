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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatService$a$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/AudioChatService$a$a;->c:Landroid/content/Intent;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lsharechat/feature/chatroom/u;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lsharechat/feature/chatroom/u;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/u;->a()Lsharechat/feature/chatroom/AudioChatService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/AudioChatService$a$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatService$a$a;->c:Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Lsharechat/feature/chatroom/AudioChatService;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatService$a$a;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
