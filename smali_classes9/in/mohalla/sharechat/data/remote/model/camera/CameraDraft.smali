.class public final Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field private cameraEventData:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

.field private videoContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->videoContainers:Ljava/util/List;

    return-void
.end method

.method public static synthetic toCameraDraftEntity$default(Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsharechat/library/cvo/CameraDraftEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->toCameraDraftEntity(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/library/cvo/CameraDraftEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object v0
.end method

.method public final getCameraEventData()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->cameraEventData:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    return-object v0
.end method

.method public final getVideoContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->videoContainers:Ljava/util/List;

    return-object v0
.end method

.method public final setAudioCategoriesModel(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-void
.end method

.method public final setCameraEventData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->cameraEventData:Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    return-void
.end method

.method public final setVideoContainers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->videoContainers:Ljava/util/List;

    return-void
.end method

.method public final toCameraDraftEntity(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/library/cvo/CameraDraftEntity;
    .locals 1

    const-string v0, "mGson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lsharechat/library/cvo/CameraDraftEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/CameraDraftEntity;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/CameraDraftEntity;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lsharechat/library/cvo/CameraDraftEntity;->setThumb(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lsharechat/library/cvo/CameraDraftEntity;->setTotalTime(I)V

    const-string p2, "draft"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/CameraDraftEntity;->setCameraDraft(Ljava/lang/String;)V

    return-object v0
.end method
