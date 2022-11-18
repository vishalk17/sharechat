.class public final Lz41/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lz41/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lz41/b;",
        ">;",
        "Lz41/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lss1/a;

.field public final h:Lnz1/k;

.field public i:Z


# direct methods
.method public constructor <init>(Lhb0/a;Lss1/a;Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomLevelsRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lz41/d;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lz41/d;->g:Lss1/a;

    .line 4
    iput-object p3, p0, Lz41/d;->h:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final Fh(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lz41/d;->g:Lss1/a;

    const-string v0, "REWARDS_EARNED"

    invoke-interface {p2, v0, p1}, Lss1/a;->e9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lz41/d;->h:Lnz1/k;

    invoke-interface {v1}, Lnz1/k;->x5()Lmn0/a0;

    move-result-object v1

    new-instance v2, Lnk0/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lz41/d;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lek0/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lrm0/d;->r:Lrm0/d;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final c8(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 1

    const-string v0, "chatRoomLevelsScratchCardViewData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lz41/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz41/b;->mi(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lz41/d;->g:Lss1/a;

    const-string v1, "CHATROOMLEVEL"

    const-string v2, "TASK"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Lss1/a;->Qb(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method
