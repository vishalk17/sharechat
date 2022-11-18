.class public final La61/c;
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
    c = "sharechat.feature.chatroom.send_comment.nudge.SendCommentIconNudgeDelegateImpl$startNudge$1"
    f = "SendCommentIconNudgeDelegateImpl.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La61/e;

.field public c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La61/e;

.field public final synthetic g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;


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
            "La61/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La61/c;->f:La61/e;

    iput-object p2, p0, La61/c;->g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, La61/c;

    iget-object v1, p0, La61/c;->f:La61/e;

    iget-object v2, p0, La61/c;->g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-direct {v0, v1, v2, p2}, La61/c;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;Lvo0/d;)V

    iput-object p1, v0, La61/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La61/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La61/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La61/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La61/c;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, La61/c;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    iget-object v1, p0, La61/c;->b:La61/e;

    iget-object v4, p0, La61/c;->e:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La61/c;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, La61/c;->f:La61/e;

    iget-object v5, p0, La61/c;->g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 6
    iget-object v5, v5, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v5}, La61/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, La61/c;->f:La61/e;

    .line 9
    iget-object v5, p0, La61/c;->g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 10
    iget-object v5, v5, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v5}, La61/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, La61/c;->f:La61/e;

    iget-object v0, p0, La61/c;->g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-static {p1, v0}, La61/e;->a(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;)V

    goto/16 :goto_5

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, La61/c;->f:La61/e;

    iget-object v5, p0, La61/c;->g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 14
    iget-object v6, v1, La61/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 15
    iget-object v8, v8, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    iget-object v9, v5, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 16
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    check-cast v7, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    if-eqz v7, :cond_6

    .line 17
    iget-object v1, v1, La61/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v1, p0, La61/c;->f:La61/e;

    .line 19
    iget-object v5, v1, La61/e;->j:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    if-eqz v5, :cond_c

    .line 20
    iget-object v6, p0, La61/c;->g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 21
    iget-wide v7, v5, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->l:J

    .line 22
    iget-wide v9, v5, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    add-long/2addr v7, v9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 24
    iget-wide v9, v1, La61/e;->k:J

    add-long/2addr v7, v9

    .line 25
    iput-object p1, p0, La61/c;->e:Ljava/lang/Object;

    iput-object v1, p0, La61/c;->b:La61/e;

    iput-object v6, p0, La61/c;->c:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    iput v4, p0, La61/c;->d:I

    invoke-static {v7, v8, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v6

    .line 26
    :goto_2
    invoke-virtual {v1, v0}, La61/e;->d(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, La61/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    iget-object p1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p1}, La61/e;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    :cond_8
    iget-object p1, v1, La61/e;->d:Lyr0/e0;

    if-eqz p1, :cond_b

    new-instance v4, La61/b;

    invoke-direct {v4, v1, v0, v3}, La61/b;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;Lvo0/d;)V

    invoke-static {p1, v3, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_3

    .line 32
    :cond_9
    iget-object p1, v1, La61/e;->e:La61/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    :cond_a
    iget-wide v4, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    .line 34
    new-instance p1, La61/a;

    invoke-direct {p1, v1, v0, v4, v5}, La61/a;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;J)V

    iput-object p1, v1, La61/e;->e:La61/a;

    .line 35
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    :cond_b
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_d

    .line 37
    iget-object p1, p0, La61/c;->f:La61/e;

    iget-object v0, p0, La61/c;->g:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 38
    iget-object v1, p1, La61/e;->d:Lyr0/e0;

    if-eqz v1, :cond_d

    new-instance v4, La61/b;

    invoke-direct {v4, p1, v0, v3}, La61/b;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;Lvo0/d;)V

    invoke-static {v1, v3, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 39
    :cond_d
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
