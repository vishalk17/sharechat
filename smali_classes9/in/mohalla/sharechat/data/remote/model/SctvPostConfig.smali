.class public final Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isH265EnabledForSCTV:Z

.field private final minDurationPlayToRefreshFeed:J

.field private sctvL2PlayerUIState:Lw40/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;-><init>(Lw40/p0;ZJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lw40/p0;ZJ)V
    .locals 1

    const-string v0, "sctvL2PlayerUIState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    .line 4
    iput-wide p3, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    return-void
.end method

.method public synthetic constructor <init>(Lw40/p0;ZJILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 5
    sget-object p1, Lw40/p0$b;->b:Lw40/p0$b;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;-><init>(Lw40/p0;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lw40/p0;ZJILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->copy(Lw40/p0;ZJ)Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lw40/p0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

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

.method public final copy(Lw40/p0;ZJ)Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;
    .locals 1

    const-string v0, "sctvL2PlayerUIState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;-><init>(Lw40/p0;ZJ)V

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

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    return-wide v0
.end method

.method public final getSctvL2PlayerUIState()Lw40/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

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

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isH265EnabledForSCTV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    return v0
.end method

.method public final setSctvL2PlayerUIState(Lw40/p0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SctvPostConfig(sctvL2PlayerUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->sctvL2PlayerUIState:Lw40/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isH265EnabledForSCTV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minDurationPlayToRefreshFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->minDurationPlayToRefreshFeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
