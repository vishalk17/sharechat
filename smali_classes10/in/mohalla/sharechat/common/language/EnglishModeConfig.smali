.class public final Lin/mohalla/sharechat/common/language/EnglishModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/language/EnglishModeConfig;",
        "",
        "data",
        "Lin/mohalla/sharechat/common/language/EnglishModeData;",
        "popupLaunchDelayMillis",
        "",
        "(Lin/mohalla/sharechat/common/language/EnglishModeData;J)V",
        "getData",
        "()Lin/mohalla/sharechat/common/language/EnglishModeData;",
        "getPopupLaunchDelayMillis",
        "()J",
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
        "language_release"
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
.field private final data:Lin/mohalla/sharechat/common/language/EnglishModeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final popupLaunchDelayMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popupLaunchDelayMillis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;JILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 3
    iput-wide p2, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/language/EnglishModeData;JILep0/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;J)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/language/EnglishModeConfig;Lin/mohalla/sharechat/common/language/EnglishModeData;JILjava/lang/Object;)Lin/mohalla/sharechat/common/language/EnglishModeConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->copy(Lin/mohalla/sharechat/common/language/EnglishModeData;J)Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/common/language/EnglishModeData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    return-wide v0
.end method

.method public final copy(Lin/mohalla/sharechat/common/language/EnglishModeData;J)Lin/mohalla/sharechat/common/language/EnglishModeConfig;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-object v3, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lin/mohalla/sharechat/common/language/EnglishModeData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    return-object v0
.end method

.method public final getPopupLaunchDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/EnglishModeData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "EnglishModeConfig(data="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->data:Lin/mohalla/sharechat/common/language/EnglishModeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupLaunchDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->popupLaunchDelayMillis:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
