.class public final Lpz0/i;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lpz0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz0/i$a;,
        Lpz0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lpz0/f;",
        ">;",
        "Lpz0/e;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lnz1/k;

.field public final h:Lbt1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpz0/i$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lnz1/k;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lpz0/i;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lpz0/i;->g:Lnz1/k;

    .line 4
    iput-object p3, p0, Lpz0/i;->h:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "userId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "chatId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v2, "fourXFourBattle"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "audioChatRoom"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-string v1, "REFERRER"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_0
    const-string v1, "sourceOfCallingAudioProfileFragment"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 7
    :goto_1
    iget-object p1, p0, Lpz0/i;->g:Lnz1/k;

    .line 8
    invoke-interface {p1, v3, v0}, Lnz1/k;->z3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lpz0/i;->h:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lpg/p0;->A:Lpg/p0;

    .line 10
    invoke-static {p1, v0, v1}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 11
    new-instance v5, Lep0/j0;

    invoke-direct {v5}, Lep0/j0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lep0/j0;->b:Z

    .line 12
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v7, Lpz0/i$c;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5, p0}, Lpz0/i$c;-><init>(Lvo0/d;Lep0/j0;Lpz0/i;)V

    const/4 v10, 0x2

    invoke-static {v0, v1, v9, v7, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 15
    iget-object v1, p0, Lpz0/i;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 16
    new-instance v9, Lpz0/h;

    move-object v1, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lpz0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lep0/j0;ZLpz0/i;Ljava/lang/String;)V

    sget-object v1, Lrm0/d;->k:Lrm0/d;

    invoke-virtual {p1, v9, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
