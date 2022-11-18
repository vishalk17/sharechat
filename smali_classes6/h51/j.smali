.class public final Lh51/j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lh51/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.main.AudioViewModelDelegateImpl$handleNewFireStoreMessage$1$1"
    f = "AudioViewModelDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh51/h;


# direct methods
.method public constructor <init>(Lh51/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/h;",
            "Lvo0/d<",
            "-",
            "Lh51/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/j;->c:Lh51/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh51/j;

    iget-object v1, p0, Lh51/j;->c:Lh51/h;

    invoke-direct {v0, v1, p2}, Lh51/j;-><init>(Lh51/h;Lvo0/d;)V

    iput-object p1, v0, Lh51/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh51/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/j;->b:Ljava/lang/Object;

    check-cast p1, Lh51/b;

    .line 3
    instance-of v0, p1, Lh51/b$a;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lh51/b$a;

    .line 5
    iget-object v0, p1, Lh51/b$a;->a:Lh51/g5;

    .line 6
    sget-object v1, Lh51/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lh51/j;->c:Lh51/h;

    .line 8
    iget-object v1, p1, Lh51/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 9
    iget-object p1, p1, Lh51/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 10
    sget-object v3, Lh51/h;->i:Lh51/h$a;

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lh51/h;->d(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    .line 12
    invoke-virtual {v0, v1, p1}, Lh51/h;->b(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lh51/h;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lh51/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lh51/j;->c:Lh51/h;

    .line 15
    iget-object v1, p1, Lh51/b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    .line 16
    iget-object p1, p1, Lh51/b$a;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    .line 17
    sget-object v3, Lh51/h;->i:Lh51/h$a;

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lh51/h;->d(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;Z)V

    .line 19
    invoke-virtual {v0, v1, p1}, Lh51/h;->b(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    iget-object v1, v0, Lh51/h;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lh51/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of p1, p1, Lh51/b$b;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lh51/j;->c:Lh51/h;

    sget-object v0, Lh51/h;->i:Lh51/h$a;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lh51/h;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object p1, p1, Lh51/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 26
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
