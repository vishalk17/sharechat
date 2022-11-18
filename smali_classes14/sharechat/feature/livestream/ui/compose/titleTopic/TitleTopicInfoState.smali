.class public final Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;",
        "Landroid/os/Parcelable;",
        "NewLiveInfo",
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
            "Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$a;

    invoke-direct {v0}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$a;-><init>()V

    sput-object v0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;-><init>(ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;)V
    .locals 1

    const-string v0, "newLiveInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->b:Z

    .line 3
    iput-object p2, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;ILep0/k;)V
    .locals 11

    const/4 p1, 0x0

    .line 4
    new-instance p2, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

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

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/PreGoLiveDataEntity$LivestreamConfigs$DefaultImageAspectRatio;ILep0/k;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;-><init>(ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;)V

    return-void
.end method

.method public static a(Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;)Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;
    .locals 1

    iget-boolean v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->b:Z

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    invoke-direct {p0, v0, p1}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;-><init>(ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;)V

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
    instance-of v1, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->b:Z

    iget-boolean v3, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    iget-object p1, p1, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    invoke-virtual {v1}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleTopicInfoState(shouldShowSchedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newLiveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->c:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
