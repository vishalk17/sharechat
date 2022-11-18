.class public final Lsharechat/library/cvo/GroupMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adminCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adminCount"
    .end annotation
.end field

.field private ownerCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerCount"
    .end annotation
.end field

.field private policeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policeCount"
    .end annotation
.end field

.field private topCreatorCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topCreatorCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    .line 3
    iput-wide p3, p0, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    .line 4
    iput-wide p5, p0, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    .line 5
    iput-wide p7, p0, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/GroupMeta;JJJJILjava/lang/Object;)Lsharechat/library/cvo/GroupMeta;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lsharechat/library/cvo/GroupMeta;->copy(JJJJ)Lsharechat/library/cvo/GroupMeta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    return-wide v0
.end method

.method public final copy(JJJJ)Lsharechat/library/cvo/GroupMeta;
    .locals 10

    new-instance v9, Lsharechat/library/cvo/GroupMeta;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lsharechat/library/cvo/GroupMeta;-><init>(JJJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/GroupMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/GroupMeta;

    iget-wide v3, p0, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    iget-wide v5, p1, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    iget-wide v5, p1, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    iget-wide v5, p1, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    iget-wide v5, p1, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdminCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    return-wide v0
.end method

.method public final getOwnerCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    return-wide v0
.end method

.method public final getPoliceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    return-wide v0
.end method

.method public final getTopCreatorCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdminCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    return-void
.end method

.method public final setOwnerCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    return-void
.end method

.method public final setPoliceCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    return-void
.end method

.method public final setTopCreatorCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupMeta(adminCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/GroupMeta;->adminCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", policeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/GroupMeta;->policeCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topCreatorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/GroupMeta;->topCreatorCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/GroupMeta;->ownerCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
