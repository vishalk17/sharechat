.class public final Lsharechat/feature/chatroom/AudioChatActionService;
.super Lez0/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsharechat/feature/chatroom/AudioChatActionService;",
        "Landroid/app/IntentService;",
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
.field public static final synthetic g:I


# instance fields
.field public e:Lmz0/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lh51/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lez0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x47e6d409

    if-eq v2, v3, :cond_a

    const v3, 0x6dcd9c10

    if-eq v2, v3, :cond_9

    const v3, 0x751aeca4

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "EXIT_CHAT_NOTIFICATION_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    const-string v3, "chatRoomId"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "category"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v2

    .line 4
    :cond_6
    iget-object v3, p0, Lsharechat/feature/chatroom/AudioChatActionService;->e:Lmz0/l;

    if-eqz v3, :cond_8

    .line 5
    sget v4, Lmz0/l;->p:I

    .line 6
    invoke-virtual {v3, v2}, Lmz0/l;->c(Ljava/lang/String;)Lmn0/b;

    move-result-object v2

    .line 7
    sget-object v3, Lez0/e;->a:Lez0/e;

    sget-object v4, Lvk0/f;->o:Lvk0/f;

    invoke-virtual {v2, v3, v4}, Lmn0/b;->v(Lrn0/a;Lrn0/e;)Lon0/b;

    .line 8
    iget-object v2, p0, Lsharechat/feature/chatroom/AudioChatActionService;->f:Lh51/h;

    if-eqz v2, :cond_7

    .line 9
    new-instance v0, Lxw1/c;

    invoke-direct {v0, v1, p1}, Lxw1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lh51/h;->c(Lxw1/c;)V

    goto :goto_2

    :cond_7
    const-string p1, "audioChatRoomDelegateImpl"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "audioChatRoomManager"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "UNMUTE_CHAT_NOTIFICATION_ACTION"

    goto :goto_1

    :cond_a
    const-string p1, "MUTE_CHAT_NOTIFICATION_ACTION"

    .line 13
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return-void
.end method
