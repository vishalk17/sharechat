.class public final Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buckedId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketId"
    .end annotation
.end field

.field private final bucketPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketPosition"
    .end annotation
.end field

.field private isDeleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDeleted"
    .end annotation
.end field

.field private isResized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isResized"
    .end annotation
.end field

.field private isTranslated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTranslated"
    .end annotation
.end field

.field private prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private final stickerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;)V
    .locals 7

    const/16 v1, 0x1d3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->stickerId:I

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->buckedId:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->bucketPosition:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    .line 7
    iput-boolean p5, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    .line 8
    iput-boolean p6, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    .line 9
    iput-object p7, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move p6, v3

    move p7, v5

    move p8, v4

    move-object/from16 p9, v1

    .line 1
    invoke-direct/range {p2 .. p9}, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->stickerId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->buckedId:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->bucketPosition:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->copy(ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;)Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->stickerId:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->buckedId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->bucketPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;)Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;
    .locals 9

    new-instance v8, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->stickerId:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->stickerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->buckedId:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->buckedId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->bucketPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->bucketPosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBuckedId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->buckedId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBucketPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->bucketPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->stickerId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->stickerId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->buckedId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->bucketPosition:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    return v0
.end method

.method public final isResized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    return v0
.end method

.method public final isTranslated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    return v0
.end method

.method public final setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    return-void
.end method

.method public final setPrePostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    return-void
.end method

.method public final setResized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    return-void
.end method

.method public final setTranslated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextTemplateEditStickerUsed(stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->stickerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buckedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->buckedId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->bucketPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isResized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isResized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isTranslated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/TextTemplateEditStickerUsed;->prePostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
