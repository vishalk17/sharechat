.class public final Lsharechat/feature/chatroom/AudioChatActionService;
.super Lsharechat/feature/chatroom/g0;
.source "SourceFile"


# instance fields
.field protected e:Ld60/h0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lsharechat/feature/chatroom/main/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AudioChatActionService"

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lsharechat/feature/chatroom/AudioChatActionService;->i()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/AudioChatActionService;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatActionService;->g()Ld60/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ld60/h0;->q(Ld60/h0;Ljava/lang/String;ILjava/lang/Object;)Lnz/b;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/d;->a:Lsharechat/feature/chatroom/d;

    sget-object v2, Lsharechat/feature/chatroom/e;->b:Lsharechat/feature/chatroom/e;

    invoke-virtual {v0, v1, v2}, Lnz/b;->z(Lrz/a;Lrz/g;)Lpz/b;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/AudioChatActionService;->f()Lsharechat/feature/chatroom/main/e;

    move-result-object v0

    .line 3
    new-instance v1, Lhn0/c;

    invoke-direct {v1, p1, p2}, Lhn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/main/e;->j(Lhn0/c;)V

    return-void
.end method

.method private static final i()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AudioChatActionService"

    const-string v2, "Exit success"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AudioChatActionService"

    const-string v2, "Exit failure"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected final f()Lsharechat/feature/chatroom/main/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatActionService;->f:Lsharechat/feature/chatroom/main/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioChatRoomDelegateImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()Ld60/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatActionService;->e:Ld60/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioChatRoomManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x47e6d409

    if-eq v1, v2, :cond_8

    const v2, 0x6dcd9c10

    if-eq v1, v2, :cond_7

    const v2, 0x751aeca4

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "EXIT_CHAT_NOTIFICATION_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "category"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    .line 4
    :cond_6
    :goto_1
    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/AudioChatActionService;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "UNMUTE_CHAT_NOTIFICATION_ACTION"

    .line 5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string p1, "MUTE_CHAT_NOTIFICATION_ACTION"

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method
