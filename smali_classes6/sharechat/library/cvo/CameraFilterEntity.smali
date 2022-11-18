.class public final Lsharechat/library/cvo/CameraFilterEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R,\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001e\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R&\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u00102\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u000e\u00a8\u00065"
    }
    d2 = {
        "Lsharechat/library/cvo/CameraFilterEntity;",
        "",
        "()V",
        "additionalParams",
        "",
        "",
        "getAdditionalParams",
        "()Ljava/util/Map;",
        "setAdditionalParams",
        "(Ljava/util/Map;)V",
        "availability",
        "getAvailability",
        "()Ljava/lang/String;",
        "setAvailability",
        "(Ljava/lang/String;)V",
        "filterId",
        "",
        "getFilterId",
        "()I",
        "setFilterId",
        "(I)V",
        "filterName",
        "getFilterName",
        "setFilterName",
        "fragmentShader",
        "getFragmentShader",
        "setFragmentShader",
        "isRemoveFilter",
        "",
        "()Z",
        "setRemoveFilter",
        "(Z)V",
        "status",
        "getStatus",
        "setStatus",
        "thumbUrl",
        "getThumbUrl",
        "setThumbUrl",
        "updatedOn",
        "",
        "getUpdatedOn",
        "()J",
        "setUpdatedOn",
        "(J)V",
        "variableList",
        "",
        "getVariableList",
        "()Ljava/util/List;",
        "setVariableList",
        "(Ljava/util/List;)V",
        "vertexShader",
        "getVertexShader",
        "setVertexShader",
        "common-value-object-sharechat_release"
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
.field private additionalParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private availability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private filterId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterId"
    .end annotation
.end field

.field private filterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterName"
    .end annotation
.end field

.field private fragmentShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fragmentShader"
    .end annotation
.end field

.field private transient isRemoveFilter:Z

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
    .end annotation
.end field

.field private updatedOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedOn"
    .end annotation
.end field

.field private variableList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variableList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vertexShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertexShader"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->thumbUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->fragmentShader:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->availability:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdditionalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->additionalParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterId()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterId:I

    return v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentShader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->fragmentShader:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->status:I

    return v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedOn()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->updatedOn:J

    return-wide v0
.end method

.method public final getVariableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->variableList:Ljava/util/List;

    return-object v0
.end method

.method public final getVertexShader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->vertexShader:Ljava/lang/String;

    return-object v0
.end method

.method public final isRemoveFilter()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter:Z

    return v0
.end method

.method public final setAdditionalParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->additionalParams:Ljava/util/Map;

    return-void
.end method

.method public final setAvailability(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->availability:Ljava/lang/String;

    return-void
.end method

.method public final setFilterId(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterId:I

    return-void
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterName:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentShader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->fragmentShader:Ljava/lang/String;

    return-void
.end method

.method public final setRemoveFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->status:I

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedOn(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->updatedOn:J

    return-void
.end method

.method public final setVariableList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->variableList:Ljava/util/List;

    return-void
.end method

.method public final setVertexShader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->vertexShader:Ljava/lang/String;

    return-void
.end method
