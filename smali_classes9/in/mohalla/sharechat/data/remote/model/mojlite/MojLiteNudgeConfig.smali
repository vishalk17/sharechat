.class public final Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "variantSuffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteNudges:I

    return v0
.end method

.method public final getMaxMojLiteTimeBeforeNudge()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteTimeBeforeNudge:I

    return v0
.end method

.method public final getMaxMojLiteVideoBeforeNudge()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->maxMojLiteVideoBeforeNudge:I

    return v0
.end method

.method public final getVariantSuffix()Ljava/lang/String;
    .locals 1

    .line 1
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MojLiteNudgeConfig(variantSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
