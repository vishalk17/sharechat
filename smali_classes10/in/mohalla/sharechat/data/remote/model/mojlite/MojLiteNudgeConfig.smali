.class public final Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;",
        "",
        "variantSuffix",
        "",
        "maxMojLiteVideoBeforeNudge",
        "",
        "maxMojLiteTimeBeforeNudge",
        "maxMojLiteNudges",
        "(Ljava/lang/String;III)V",
        "getMaxMojLiteNudges",
        "()I",
        "getMaxMojLiteTimeBeforeNudge",
        "getMaxMojLiteVideoBeforeNudge",
        "getVariantSuffix",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "appconfig_release"
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
.field private final maxMojLiteNudges:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxMojLiteNudges"
    .end annotation
.end field

.field private final maxMojLiteTimeBeforeNudge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxMojLiteTimeBeforeNudge"
    .end annotation
.end field

.field private final maxMojLiteVideoBeforeNudge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxMojLiteVideoBeforeNudge"
    .end annotation
.end field

.field private final variantSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variantSuffix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;-><init>(Ljava/lang/String;IIIILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "variantSuffix"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->variantSuffix:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    .line 5
    iput p4, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILep0/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "4"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x5

    if-eqz p6, :cond_1

    const/4 p2, 0x5

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x5

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;Ljava/lang/String;IIIILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->variantSuffix:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->copy(Ljava/lang/String;III)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->variantSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    return v0
.end method

.method public final copy(Ljava/lang/String;III)Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;
    .locals 1

    const-string v0, "variantSuffix"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->variantSuffix:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->variantSuffix:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    iget p1, p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxMojLiteNudges()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    return v0
.end method

.method public final getMaxMojLiteTimeBeforeNudge()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    return v0
.end method

.method public final getMaxMojLiteVideoBeforeNudge()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    return v0
.end method

.method public final getVariantSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->variantSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->variantSuffix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MojLiteNudgeConfig(variantSuffix="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->variantSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMojLiteVideoBeforeNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxMojLiteTimeBeforeNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxMojLiteNudges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
