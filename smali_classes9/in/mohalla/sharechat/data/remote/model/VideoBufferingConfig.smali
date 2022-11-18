.class public final Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final initialBufferTime:I

.field private final maxVideoBufferTime:I

.field private final minVideoBufferTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(IIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->initialBufferTime:I

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minVideoBufferTime:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxVideoBufferTime:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;IIIILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->initialBufferTime:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minVideoBufferTime:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxVideoBufferTime:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->copy(III)Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->initialBufferTime:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minVideoBufferTime:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxVideoBufferTime:I

    return v0
.end method

.method public final copy(III)Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->initialBufferTime:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->initialBufferTime:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minVideoBufferTime:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minVideoBufferTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxVideoBufferTime:I

    iget p1, p1, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxVideoBufferTime:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInitialBufferTime()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->initialBufferTime:I

    return v0
.end method

.method public final getMaxVideoBufferTime()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxVideoBufferTime:I

    return v0
.end method

.method public final getMinVideoBufferTime()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minVideoBufferTime:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->initialBufferTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minVideoBufferTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxVideoBufferTime:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoBufferingConfig(initialBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->initialBufferTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVideoBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->minVideoBufferTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->maxVideoBufferTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
