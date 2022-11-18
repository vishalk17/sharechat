.class public final Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;",
        "",
        "()V",
        "audioCategoriesModel",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        "getAudioCategoriesModel",
        "()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        "setAudioCategoriesModel",
        "(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V",
        "cameraEventData",
        "Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;",
        "getCameraEventData",
        "()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;",
        "setCameraEventData",
        "(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V",
        "videoContainers",
        "",
        "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
        "getVideoContainers",
        "()Ljava/util/List;",
        "setVideoContainers",
        "(Ljava/util/List;)V",
        "toCameraDraftEntity",
        "Lsharechat/library/cvo/CameraDraftEntity;",
        "mGson",
        "Lcom/google/gson/Gson;",
        "name",
        "",
        "thumb",
        "totalTime",
        "",
        "camera_release"
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 3
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

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->toCameraDraftEntity(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/library/cvo/CameraDraftEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object v0
.end method

.method public final getCameraEventData()Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;
    .locals 1

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

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->videoContainers:Ljava/util/List;

    return-object v0
.end method

.method public final setAudioCategoriesModel(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->audioCategoriesModel:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-void
.end method

.method public final setCameraEventData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V
    .locals 0

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/CameraDraft;->videoContainers:Ljava/util/List;

    return-void
.end method

.method public final toCameraDraftEntity(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/library/cvo/CameraDraftEntity;
    .locals 1

    const-string v0, "mGson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/CameraDraftEntity;->setCameraDraft(Ljava/lang/String;)V

    return-object v0
.end method
