.class public final Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

.field private final generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

.field private final generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

.field private final mltPostConfig:Ll40/l0;

.field private final sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

.field private final userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

.field private final videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;)V
    .locals 1

    const-string v0, "userConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalPostConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->mltPostConfig:Ll40/l0;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;-><init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->mltPostConfig:Ll40/l0;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->copy(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;)Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/UserConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    return-object v0
.end method

.method public final component5()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    return-object v0
.end method

.method public final component6()Ll40/l0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->mltPostConfig:Ll40/l0;

    return-object v0
.end method

.method public final component7()Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;)Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;
    .locals 9

    const-string v0, "userConfig"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalPostConfig"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;-><init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->mltPostConfig:Ll40/l0;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->mltPostConfig:Ll40/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlurHashConfig()Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    return-object v0
.end method

.method public final getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    return-object v0
.end method

.method public final getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    return-object v0
.end method

.method public final getMltPostConfig()Ll40/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->mltPostConfig:Ll40/l0;

    return-object v0
.end method

.method public final getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    return-object v0
.end method

.method public final getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

    return-object v0
.end method

.method public final getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->mltPostConfig:Ll40/l0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ll40/l0;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostAdapterConfig(userConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->userConfig:Lin/mohalla/sharechat/data/remote/model/UserConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generalPostConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalPostConfig:Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPostConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->videoPostConfig:Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sctvPostConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->sctvPostConfig:Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generalFeedConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->generalFeedConfig:Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mltPostConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->mltPostConfig:Ll40/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurHashConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->blurHashConfig:Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
