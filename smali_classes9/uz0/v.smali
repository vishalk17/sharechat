.class public final synthetic Luz0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luz0/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/v;->b:Ljava/lang/String;

    iput-object p2, p0, Luz0/v;->c:Luz0/y;

    iput-object p3, p0, Luz0/v;->d:Ljava/lang/String;

    iput-object p4, p0, Luz0/v;->e:Ljava/lang/String;

    iput-object p5, p0, Luz0/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, Luz0/v;->b:Ljava/lang/String;

    iget-object v6, p0, Luz0/v;->c:Luz0/y;

    iget-object v1, p0, Luz0/v;->d:Ljava/lang/String;

    iget-object v3, p0, Luz0/v;->e:Ljava/lang/String;

    iget-object v5, p0, Luz0/v;->f:Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v0, "$action"

    .line 1
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrv1/g;->REPORT_USER:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v6, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_0

    sget v4, Lsharechat/library/ui/R$string;->reported_successfully:I

    invoke-interface {v0, v4}, Lq60/n;->W0(I)V

    .line 5
    :cond_0
    iget-object v0, v6, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Luz0/c;->us()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lrv1/g;->INVITE_USER:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v6, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_2

    sget v4, Lsharechat/library/ui/R$string;->audio_invited_success:I

    invoke-interface {v0, v4}, Lq60/n;->W0(I)V

    :cond_2
    :goto_0
    const-string v4, "submitted"

    move-object v0, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Luz0/y;->Qm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Luz0/y;->zm(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method
