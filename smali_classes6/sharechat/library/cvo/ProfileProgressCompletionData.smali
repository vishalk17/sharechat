.class public final Lsharechat/library/cvo/ProfileProgressCompletionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/library/cvo/ProfileProgressCompletionData;",
        "",
        "value",
        "",
        "profileProgressCompletionFlags",
        "Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;",
        "(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V",
        "getProfileProgressCompletionFlags",
        "()Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;",
        "getValue",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ProfileProgressCompletionFlags",
        "common-value-object-sharechat_release"
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


# instance fields
.field private final profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field private final value:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/ProfileProgressCompletionData;-><init>(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->value:D

    .line 3
    iput-object p3, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    return-void
.end method

.method public synthetic constructor <init>(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ILep0/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/cvo/ProfileProgressCompletionData;-><init>(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/ProfileProgressCompletionData;DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ILjava/lang/Object;)Lsharechat/library/cvo/ProfileProgressCompletionData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->value:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/ProfileProgressCompletionData;->copy(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)Lsharechat/library/cvo/ProfileProgressCompletionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->value:D

    return-wide v0
.end method

.method public final component2()Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    return-object v0
.end method

.method public final copy(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)Lsharechat/library/cvo/ProfileProgressCompletionData;
    .locals 1

    new-instance v0, Lsharechat/library/cvo/ProfileProgressCompletionData;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/cvo/ProfileProgressCompletionData;-><init>(DLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/ProfileProgressCompletionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/ProfileProgressCompletionData;

    iget-wide v3, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsharechat/library/cvo/ProfileProgressCompletionData;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iget-object p1, p1, Lsharechat/library/cvo/ProfileProgressCompletionData;->profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProfileProgressCompletionFlags()Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProfileProgressCompletionData(value="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", profileProgressCompletionFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/ProfileProgressCompletionData;->profileProgressCompletionFlags:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
