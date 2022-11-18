.class public final Lm51/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lm51/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lm51/b;",
        ">;",
        "Lm51/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lnz1/a;

.field public final h:Lbt1/a;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lnz1/a;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInviteRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lm51/d;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lm51/d;->g:Lnz1/a;

    .line 4
    iput-object p3, p0, Lm51/d;->h:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "chatRoomMeta"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lm51/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lm51/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lm51/b;->N1(Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    :cond_1
    return-void
.end method

.method public final b8(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpw1/g;->CHATROOM_REQUEST:Lpw1/g;

    invoke-virtual {v0}, Lpw1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lm51/d;->gm(Lpw1/g;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpw1/g;->CANCEL_REQUEST:Lpw1/g;

    invoke-virtual {v0}, Lpw1/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lm51/d;->gm(Lpw1/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final gm(Lpw1/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lm51/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm51/b;->x5(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Lm51/d;->h:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Li80/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Li80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lq70/n;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lm51/d;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lp70/e1;

    const/16 v3, 0x18

    invoke-direct {v2, p0, p1, v3}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnk0/u;

    invoke-direct {p1, p0, v3}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
