.class public final Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final audioId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioId"
    .end annotation
.end field

.field private final audioName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioName"
    .end annotation
.end field

.field private final thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioId:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->thumbUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->copy(ILjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioId:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->thumbUrl:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudioId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioId:I

    return v0
.end method

.method public final getAudioName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioName:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->thumbUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrendingAudioDataList(audioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->audioName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/TrendingAudioDataList;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method