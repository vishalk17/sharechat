.class public final Lsharechat/feature/chatroom/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatActivity$updateChatRoomLevelIcon$2$1$1"
    f = "TagChatActivity.kt"
    l = {
        0xa56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/b;->c:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/b;->d:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/feature/chatroom/b;

    iget-object v0, p0, Lsharechat/feature/chatroom/b;->c:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/b;->d:Ll1/l2;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/b;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/b;->d:Ll1/l2;

    .line 6
    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatActivity$y;->a(Ll1/l2;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/b;->c:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatActivity;->yh()Lvu1/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvu1/b;->f(Ljava/lang/String;)V

    const-wide/16 v3, 0xbb8

    .line 9
    iput v2, p0, Lsharechat/feature/chatroom/b;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/b;->c:Lsharechat/feature/chatroom/TagChatActivity;

    .line 11
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->k1:Lbs0/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method