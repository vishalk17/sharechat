.class public final Lsharechat/library/cvo/LabelScreenMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomSheetFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSheetFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation
.end field

.field private final editCoverPic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editCoverPic"
    .end annotation
.end field

.field private final labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileLabelMeta"
    .end annotation
.end field

.field private final screenData:Lsharechat/library/cvo/ScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenData"
    .end annotation
.end field

.field private final tooltip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsharechat/library/cvo/LabelScreenMeta;-><init>(Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/ProfileLabelMeta;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;",
            "Lsharechat/library/cvo/ScreenData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/LabelScreenMeta;->tooltip:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/LabelScreenMeta;->labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;

    .line 4
    iput-boolean p3, p0, Lsharechat/library/cvo/LabelScreenMeta;->editCoverPic:Z

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/LabelScreenMeta;->bottomSheetFields:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lsharechat/library/cvo/LabelScreenMeta;->screenData:Lsharechat/library/cvo/ScreenData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lsharechat/library/cvo/LabelScreenMeta;-><init>(Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/LabelScreenMeta;Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;ILjava/lang/Object;)Lsharechat/library/cvo/LabelScreenMeta;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/LabelScreenMeta;->tooltip:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/LabelScreenMeta;->labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsharechat/library/cvo/LabelScreenMeta;->editCoverPic:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/LabelScreenMeta;->bottomSheetFields:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/library/cvo/LabelScreenMeta;->screenData:Lsharechat/library/cvo/ScreenData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lsharechat/library/cvo/LabelScreenMeta;->copy(Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;)Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/ProfileLabelMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->editCoverPic:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->bottomSheetFields:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lsharechat/library/cvo/ScreenData;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->screenData:Lsharechat/library/cvo/ScreenData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;)Lsharechat/library/cvo/LabelScreenMeta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/ProfileLabelMeta;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;",
            "Lsharechat/library/cvo/ScreenData;",
            ")",
            "Lsharechat/library/cvo/LabelScreenMeta;"
        }
    .end annotation

    new-instance v6, Lsharechat/library/cvo/LabelScreenMeta;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/cvo/LabelScreenMeta;-><init>(Ljava/lang/String;Lsharechat/library/cvo/ProfileLabelMeta;ZLjava/util/List;Lsharechat/library/cvo/ScreenData;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/LabelScreenMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/LabelScreenMeta;

    iget-object v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->tooltip:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/LabelScreenMeta;->tooltip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;

    iget-object v3, p1, Lsharechat/library/cvo/LabelScreenMeta;->labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->editCoverPic:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/LabelScreenMeta;->editCoverPic:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->bottomSheetFields:Ljava/util/List;

    iget-object v3, p1, Lsharechat/library/cvo/LabelScreenMeta;->bottomSheetFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->screenData:Lsharechat/library/cvo/ScreenData;

    iget-object p1, p1, Lsharechat/library/cvo/LabelScreenMeta;->screenData:Lsharechat/library/cvo/ScreenData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottomSheetFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->bottomSheetFields:Ljava/util/List;

    return-object v0
.end method

.method public final getEditCoverPic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->editCoverPic:Z

    return v0
.end method

.method public final getLabelMeta()Lsharechat/library/cvo/ProfileLabelMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;

    return-object v0
.end method

.method public final getScreenData()Lsharechat/library/cvo/ScreenData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->screenData:Lsharechat/library/cvo/ScreenData;

    return-object v0
.end method

.method public final getTooltip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->tooltip:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/LabelScreenMeta;->tooltip:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/LabelScreenMeta;->labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/ProfileLabelMeta;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsharechat/library/cvo/LabelScreenMeta;->editCoverPic:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/LabelScreenMeta;->bottomSheetFields:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/LabelScreenMeta;->screenData:Lsharechat/library/cvo/ScreenData;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lsharechat/library/cvo/ScreenData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LabelScreenMeta(tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->tooltip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->labelMeta:Lsharechat/library/cvo/ProfileLabelMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editCoverPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->editCoverPic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->bottomSheetFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/LabelScreenMeta;->screenData:Lsharechat/library/cvo/ScreenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
