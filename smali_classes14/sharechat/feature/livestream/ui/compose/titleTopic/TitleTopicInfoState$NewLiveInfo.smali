.class public final Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewLiveInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;",
        "Landroid/os/Parcelable;",
        "livestream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo$a;

    invoke-direct {v0}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo$a;-><init>()V

    sput-object v0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;",
            ">;",
            "Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCoverUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverPath"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTopics"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultImageAspectRatio"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->c:I

    .line 4
    iput-object p3, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    .line 7
    iput-object p6, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->h:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->i:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;ILep0/k;)V
    .locals 0

    const/16 p3, 0x20

    const/4 p6, 0x0

    const/4 p7, 0x0

    .line 10
    sget-object p8, Lso0/f0;->b:Lso0/f0;

    .line 11
    new-instance p9, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    const/4 p1, 0x3

    const/4 p2, 0x4

    invoke-direct {p9, p2, p1}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;-><init>(II)V

    const-string p5, ""

    move-object p1, p0

    move-object p2, p5

    move-object p4, p5

    .line 12
    invoke-direct/range {p1 .. p9}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;)V

    return-void
.end method

.method public static a(Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->c:I

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p1, p5, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->d:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-boolean p3, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    :cond_4
    move v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    iget-object p4, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    :cond_5
    move-object v6, p4

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->h:Ljava/util/List;

    move-object v7, p1

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    and-int/lit16 p1, p5, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->i:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    move-object v8, p1

    goto :goto_3

    :cond_7
    move-object v8, v0

    :goto_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    invoke-static {v1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultCoverUrl"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coverPath"

    invoke-static {v4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allTopics"

    invoke-static {v7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultImageAspectRatio"

    invoke-static {v8, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->c:I

    iget v3, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    iget-boolean v3, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->h:Ljava/util/List;

    iget-object v3, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->i:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    iget-object p1, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->i:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->i:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v1}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewLiveInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCoverPathLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultImageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->i:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;

    invoke-virtual {v1, p1, p2}, Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;

    invoke-virtual {v1, p1, p2}, Lsharechat/feature/livestream/domain/entity/PreGoLiveConfigEntity$Topic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->i:Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
