.class public final Lin/mohalla/sharechat/data/repository/chat/model/StoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoDismiss:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDismiss"
    .end annotation
.end field

.field private final autoScroll:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoScroll"
    .end annotation
.end field

.field private final endGradient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endGradient"
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private final startGradient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startGradient"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/Ratio;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/chat/model/Ratio;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoDismiss:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoScroll:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->endGradient:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->images:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->label:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->startGradient:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/Ratio;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/chat/model/StoreData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoDismiss:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoScroll:Ljava/lang/Boolean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->endGradient:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->images:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->label:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->startGradient:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/Ratio;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoDismiss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoScroll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->endGradient:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->startGradient:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/Ratio;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/chat/model/StoreData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/chat/model/Ratio;",
            "Ljava/lang/String;",
            ")",
            "Lin/mohalla/sharechat/data/repository/chat/model/StoreData;"
        }
    .end annotation

    new-instance v8, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/Ratio;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoDismiss:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoDismiss:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoScroll:Ljava/lang/Boolean;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoScroll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->endGradient:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->endGradient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->images:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->label:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->startGradient:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->startGradient:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoDismiss()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoDismiss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoScroll()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoScroll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndGradient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->endGradient:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    return-object v0
.end method

.method public final getStartGradient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->startGradient:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoDismiss:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoScroll:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->endGradient:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->images:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->label:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->startGradient:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreData(autoDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoDismiss:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->autoScroll:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->endGradient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->ratio:Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->startGradient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
