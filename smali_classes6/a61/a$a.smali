.class public final La61/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La61/a;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.send_comment.nudge.SendCommentIconNudgeDelegateImpl$scheduleTimersForNudge$1$onFinish$1"
    f = "SendCommentIconNudgeDelegateImpl.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

.field public final synthetic d:La61/e;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;La61/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;",
            "La61/e;",
            "Lvo0/d<",
            "-",
            "La61/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La61/a$a;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    iput-object p2, p0, La61/a$a;->d:La61/e;

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

    new-instance p1, La61/a$a;

    iget-object v0, p0, La61/a$a;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    iget-object v1, p0, La61/a$a;->d:La61/e;

    invoke-direct {p1, v0, v1, p2}, La61/a$a;-><init>(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;La61/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La61/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La61/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La61/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La61/a$a;->b:I

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
    iget-object p1, p0, La61/a$a;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 6
    iget-wide v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->i:J

    .line 7
    iput v2, p0, La61/a$a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, La61/a$a;->d:La61/e;

    .line 9
    iget-object p1, p1, La61/e;->f:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, La61/a$a;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 11
    iget-object v3, v3, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    .line 13
    iget-object p1, p0, La61/a$a;->d:La61/e;

    .line 14
    iget-object p1, p1, La61/e;->f:Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, La61/a$a;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object p1, p0, La61/a$a;->d:La61/e;

    iget-object v0, p0, La61/a$a;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 17
    invoke-virtual {p1, v0}, La61/e;->d(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, La61/a$a;->d:La61/e;

    iget-object v0, p0, La61/a$a;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 19
    iget-object v1, p1, La61/e;->d:Lyr0/e0;

    if-eqz v1, :cond_7

    new-instance v3, La61/c;

    invoke-direct {v3, p1, v0, v2}, La61/c;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, La61/a$a;->d:La61/e;

    iget-object v0, p0, La61/a$a;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-static {p1, v0}, La61/e;->a(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;)V

    .line 21
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
