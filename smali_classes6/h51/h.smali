.class public final Lh51/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/h$a;,
        Lh51/h$b;
    }
.end annotation


# static fields
.field public static final i:Lh51/h$a;

.field public static final j:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyr0/e0;

.field public final c:Lwz1/b;

.field public final d:Lwz1/g;

.field public final e:Lh51/c;

.field public final f:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh51/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh51/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lh51/h;->i:Lh51/h$a;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object v0

    check-cast v0, Lbs0/g1;

    sput-object v0, Lh51/h;->j:Lbs0/g1;

    .line 2
    sput-object v0, Lh51/h;->k:Lbs0/g1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyr0/e0;Lwz1/b;Lwz1/g;Lh51/c;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSeatActionsUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomExitUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFireStoreHandler"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh51/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh51/h;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lh51/h;->c:Lwz1/b;

    .line 5
    iput-object p4, p0, Lh51/h;->d:Lwz1/g;

    .line 6
    iput-object p5, p0, Lh51/h;->e:Lh51/c;

    .line 7
    iput-object p6, p0, Lh51/h;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "audiochat_audience"

    .line 8
    iput-object p1, p0, Lh51/h;->g:Ljava/lang/String;

    const-string p1, "audiochat_broadcaster"

    .line 9
    iput-object p1, p0, Lh51/h;->h:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lh51/h;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lh51/h;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lh51/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lh51/h;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object p0, p0, Lh51/h;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final b(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "userId"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "chatRoomName"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lxw1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh51/h;->b:Lyr0/e0;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lh51/h$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lh51/h$c;-><init>(Lvo0/d;Lh51/h;Lxw1/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lh51/h;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getProfilePic()Ljava/lang/String;

    move-result-object p2

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isHeadsUp"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p2, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "pingInterval"

    .line 8
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "category"

    .line 10
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sessionId"

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object p1, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    iget-object p2, p0, Lh51/h;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lsharechat/feature/chatroom/AudioChatService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
