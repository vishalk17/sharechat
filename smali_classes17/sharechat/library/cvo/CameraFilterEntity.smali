.class public final Lsharechat/library/cvo/CameraFilterEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->additionalParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getAvailability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterId:I

    return v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentShader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->fragmentShader:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->status:I

    return v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedOn()J
    .locals 2

    .line 1
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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->variableList:Ljava/util/List;

    return-object v0
.end method

.method public final getVertexShader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/CameraFilterEntity;->vertexShader:Ljava/lang/String;

    return-object v0
.end method

.method public final isRemoveFilter()Z
    .locals 1

    .line 1
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

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->additionalParams:Ljava/util/Map;

    return-void
.end method

.method public final setAvailability(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->availability:Ljava/lang/String;

    return-void
.end method

.method public final setFilterId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterId:I

    return-void
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->filterName:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentShader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->fragmentShader:Ljava/lang/String;

    return-void
.end method

.method public final setRemoveFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->isRemoveFilter:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->status:I

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedOn(J)V
    .locals 0

    .line 1
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

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->variableList:Ljava/util/List;

    return-void
.end method

.method public final setVertexShader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/CameraFilterEntity;->vertexShader:Ljava/lang/String;

    return-void
.end method
