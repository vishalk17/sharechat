.class public final Ld51/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ld51/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld51/f$a;,
        Ld51/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ld51/b;",
        ">;",
        "Ld51/a;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lnz1/k;

.field public final h:Lss1/a;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld51/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld51/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lnz1/k;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomLevelsRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ld51/f;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Ld51/f;->g:Lnz1/k;

    .line 4
    iput-object p3, p0, Ld51/f;->h:Lss1/a;

    return-void
.end method


# virtual methods
.method public final H7(ILjava/lang/String;Ld51/g;)V
    .locals 1

    const-string v0, "rewardName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRewardsType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p2, Ld51/f$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const-string p2, "MILESTONE_REWARDS"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_1
    const-string p2, "UPCOMING_REWARDS"

    .line 4
    :goto_0
    iget-object p3, p0, Ld51/f;->h:Lss1/a;

    if-eqz p3, :cond_2

    invoke-interface {p3, p2, p1}, Lss1/a;->e9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final I4(I)V
    .locals 3

    iget-object v0, p0, Ld51/f;->h:Lss1/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LEVEL_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UPCOMING_REWARDS"

    invoke-interface {v0, v1, p1}, Lss1/a;->e9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Ld51/f;->g:Lnz1/k;

    invoke-interface {v1}, Lnz1/k;->A6()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld51/f;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Le11/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Le11/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lek0/a;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld51/f;->h:Lss1/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "CHATROOMLEVEL"

    :cond_0
    move-object v1, p1

    .line 2
    iget-wide v3, p0, Ld51/f;->i:J

    iget-wide v5, p0, Ld51/f;->j:J

    const/4 v7, 0x0

    const-string v2, "TASK"

    .line 3
    invoke-interface/range {v0 .. v7}, Lss1/a;->Qb(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_1
    return-void
.end method
