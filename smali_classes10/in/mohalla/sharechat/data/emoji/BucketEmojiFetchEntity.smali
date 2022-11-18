.class public final Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;",
        "",
        "id",
        "",
        "lastUpdated",
        "",
        "ttlSeconds",
        "",
        "(Ljava/lang/String;JI)V",
        "getId",
        "()Ljava/lang/String;",
        "getLastUpdated",
        "()J",
        "getTtlSeconds",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final lastUpdated:J

.field private final ttlSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->lastUpdated:J

    .line 4
    iput p4, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->ttlSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;Ljava/lang/String;JIILjava/lang/Object;)Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->lastUpdated:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->ttlSeconds:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->copy(Ljava/lang/String;JI)Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->lastUpdated:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->ttlSeconds:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JI)Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->lastUpdated:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->lastUpdated:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->ttlSeconds:I

    iget p1, p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->ttlSeconds:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdated()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->lastUpdated:J

    return-wide v0
.end method

.method public final getTtlSeconds()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->ttlSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->lastUpdated:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->ttlSeconds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BucketEmojiFetchEntity(id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->lastUpdated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ttlSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiFetchEntity;->ttlSeconds:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
