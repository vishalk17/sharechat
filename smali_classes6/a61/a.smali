.class public final La61/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:La61/e;

.field public final synthetic b:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;


# direct methods
.method public constructor <init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;J)V
    .locals 0

    iput-object p1, p0, La61/a;->a:La61/e;

    iput-object p2, p0, La61/a;->b:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, La61/a;->a:La61/e;

    iget-object v1, p0, La61/a;->b:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    .line 2
    iget-object v2, v0, La61/e;->d:Lyr0/e0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, La61/d;

    invoke-direct {v5, v0, v1, v4}, La61/d;-><init>(La61/e;Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;Lvo0/d;)V

    invoke-static {v2, v4, v4, v5, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 3
    :cond_0
    iget-object v0, p0, La61/a;->a:La61/e;

    .line 4
    iget-object v1, v0, La61/e;->d:Lyr0/e0;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, La61/a$a;

    iget-object v5, p0, La61/a;->b:Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    invoke-direct {v2, v5, v0, v4}, La61/a$a;-><init>(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;La61/e;Lvo0/d;)V

    invoke-static {v1, v4, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
