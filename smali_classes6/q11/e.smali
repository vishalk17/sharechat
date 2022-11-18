.class public final Lq11/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lq11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq11/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lq11/b;",
        ">;",
        "Lq11/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lbt1/a;

.field public final h:Lm60/b;

.field public final i:Lnz1/k;

.field public final j:Lss1/a;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lo11/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb21/a<",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lbt1/a;Lm60/b;Lnz1/k;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lq11/e;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lq11/e;->g:Lbt1/a;

    .line 4
    iput-object p3, p0, Lq11/e;->h:Lm60/b;

    .line 5
    iput-object p4, p0, Lq11/e;->i:Lnz1/k;

    .line 6
    iput-object p5, p0, Lq11/e;->j:Lss1/a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq11/e;->k:Ljava/util/ArrayList;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lq11/e;->o:Ljava/lang/String;

    const-string p1, "7DAYS"

    .line 9
    iput-object p1, p0, Lq11/e;->q:Ljava/lang/String;

    const-string p1, "TOPSUPPORTERLIST"

    .line 10
    iput-object p1, p0, Lq11/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 2

    iget-object v0, p0, Lq11/e;->i:Lnz1/k;

    invoke-interface {v0}, Lnz1/k;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq11/e;->l:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C3(Lpz0/a;Ljava/lang/String;)V
    .locals 11

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lpz0/a;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v1, p2

    .line 2
    sget-object p2, Lrv1/g;->Companion:Lrv1/g$a;

    .line 3
    iget-object v0, p1, Lpz0/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Lrv1/g$a;->a(Ljava/lang/String;)Lrv1/g;

    move-result-object p2

    sget-object v0, Lq11/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v10, 0x1

    if-eq p2, v10, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v0, p0, Lq11/e;->h:Lm60/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v2, 0x1

    const-string v3, "AudioChatRoom"

    invoke-static/range {v0 .. v9}, Lm60/b$b;->h(Lm60/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lq11/e;->f:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 8
    new-instance v0, Lk90/r;

    const/16 v1, 0xa

    invoke-direct {v0, v10, p0, v1}, Lk90/r;-><init>(ZLjava/lang/Object;I)V

    new-instance v1, Lam0/g;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lq11/b;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lq11/e;->o:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lq11/b;->U0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p1, Lpz0/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p2, Lq11/b;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lq11/e;->o:Ljava/lang/String;

    iget-object v1, p0, Lq11/e;->r:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lq11/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final C8()Lb21/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb21/a<",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq11/e;->p:Lo11/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq11/e;->gm(Z)V

    return-void
.end method

.method public final Yg()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lq11/e;->o:Ljava/lang/String;

    .line 2
    new-instance p1, Lo11/b;

    invoke-direct {p1, p0}, Lo11/b;-><init>(Lo11/c;)V

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lq11/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lq11/b;->Ta(Lo11/b;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lq11/e;->p:Lo11/b;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lq11/e;->gm(Z)V

    :cond_2
    return-void
.end method

.method public final ee(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lq11/e;->g:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v1

    new-instance v2, Lm80/p;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lm80/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v1

    .line 3
    new-instance v2, Leh1/h;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->j(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lq11/e;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lp70/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lfm0/r;->r:Lfm0/r;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final gh(Lsharechat/model/chatroom/remote/topsupporter/Duration;)V
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq11/e;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lq11/e;->gm(Z)V

    return-void
.end method

.method public final gm(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq11/e;->l:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lq11/e;->m:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lq11/e;->n:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lq11/e;->l:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v1, p0, Lq11/e;->i:Lnz1/k;

    .line 7
    iget-object v2, p0, Lq11/e;->o:Ljava/lang/String;

    iget-object v3, p0, Lq11/e;->q:Ljava/lang/String;

    iget-object v4, p0, Lq11/e;->m:Ljava/lang/String;

    iget-object v5, p0, Lq11/e;->n:Ljava/lang/String;

    iget-object v6, p0, Lq11/e;->l:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lnz1/k;->x6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lq11/e;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lgf0/g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lgf0/g;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lfp/x;

    const/16 v3, 0xb

    invoke-direct {p1, p0, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
