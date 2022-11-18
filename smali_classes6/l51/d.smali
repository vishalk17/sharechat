.class public final Ll51/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ll51/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ll51/b;",
        ">;",
        "Ll51/a;"
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
    iput-object p1, p0, Ll51/d;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Ll51/d;->g:Lnz1/a;

    .line 4
    iput-object p3, p0, Ll51/d;->h:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final Of()V
    .locals 1

    sget-object v0, Lpw1/e;->ACCEPT_INVITE:Lpw1/e;

    invoke-virtual {p0, v0}, Ll51/d;->gm(Lpw1/e;)V

    return-void
.end method

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
    iput-object p1, p0, Ll51/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Ll51/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ll51/b;->N1(Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    :cond_1
    return-void
.end method

.method public final gm(Lpw1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Ll51/d;->h:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lq70/n;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lm80/w;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ll51/d;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lp80/p;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lam0/g;

    const/16 v3, 0x13

    invoke-direct {p1, p0, v3}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final vk()V
    .locals 1

    sget-object v0, Lpw1/e;->REJECT_INVITE:Lpw1/e;

    invoke-virtual {p0, v0}, Ll51/d;->gm(Lpw1/e;)V

    return-void
.end method
