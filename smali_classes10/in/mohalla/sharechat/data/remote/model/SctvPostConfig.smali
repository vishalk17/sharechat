.class public final Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;",
        "",
        "Lkw0/p0;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "sctvL2PlayerUIState",
        "isH265EnabledForSCTV",
        "minDurationPlayToRefreshFeed",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "J",
        "getMinDurationPlayToRefreshFeed",
        "()J",
        "Lkw0/p0;",
        "getSctvL2PlayerUIState",
        "()Lkw0/p0;",
        "setSctvL2PlayerUIState",
        "(Lkw0/p0;)V",
        "<init>",
        "(Lkw0/p0;ZJ)V",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isH265EnabledForSCTV:Z

.field private final minDurationPlayToRefreshFeed:J

.field private sctvL2PlayerUIState:Lkw0/p0;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;-><init>(Lkw0/p0;ZJILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lkw0/p0;ZJ)V
    .locals 1

    const-string v0, "sctvL2PlayerUIState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    .line 4
    iput-wide p3, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    return-void
.end method

.method public synthetic constructor <init>(Lkw0/p0;ZJILep0/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 5
    sget-object p1, Lkw0/p0$b;->b:Lkw0/p0$b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;-><init>(Lkw0/p0;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lkw0/p0;ZJILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->copy(Lkw0/p0;ZJ)Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkw0/p0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    return-wide v0
.end method

.method public final copy(Lkw0/p0;ZJ)Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;
    .locals 1

    const-string v0, "sctvL2PlayerUIState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;-><init>(Lkw0/p0;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMinDurationPlayToRefreshFeed()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    return-wide v0
.end method

.method public final getSctvL2PlayerUIState()Lkw0/p0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isH265EnabledForSCTV()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    return v0
.end method

.method public final setSctvL2PlayerUIState(Lkw0/p0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SctvPostConfig(sctvL2PlayerUIState="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lkw0/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isH265EnabledForSCTV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minDurationPlayToRefreshFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
