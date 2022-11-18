.class public final La61/b;
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
    c = "sharechat.feature.chatroom.send_comment.nudge.SendCommentIconNudgeDelegateImpl$showNudge$1"
    f = "SendCommentIconNudgeDelegateImpl.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:La61/e;

.field public final synthetic d:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;


# direct methods
.method public constructor <init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La61/e;",
            "Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;",
            "Lvo0/d<",
            "-",
            "La61/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La61/b;->c:La61/e;

    iput-object p2, p0, La61/b;->d:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

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

    new-instance p1, La61/b;

    iget-object v0, p0, La61/b;->c:La61/e;

    iget-object v1, p0, La61/b;->d:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-direct {p1, v0, v1, p2}, La61/b;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La61/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La61/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La61/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La61/b;->b:I

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
    iget-object p1, p0, La61/b;->c:La61/e;

    iget-object v1, p0, La61/b;->d:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3ff

    .line 7
    invoke-static {v1, v3, v4, v5, v6}, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->a(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;ZJI)Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    move-result-object v1

    .line 8
    iput-object v1, p1, La61/e;->j:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 9
    iget-object p1, p0, La61/b;->c:La61/e;

    .line 10
    iget-object p1, p1, La61/e;->a:Lbs0/g1;

    .line 11
    iget-object v1, p0, La61/b;->d:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    const-wide/16 v3, 0x0

    const/16 v5, 0x7fb

    invoke-static {v1, v2, v3, v4, v5}, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->a(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;ZJI)Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    move-result-object v1

    iput v2, p0, La61/b;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, La61/b;->c:La61/e;

    iget-object v0, p0, La61/b;->d:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-static {p1, v0}, La61/e;->a(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
