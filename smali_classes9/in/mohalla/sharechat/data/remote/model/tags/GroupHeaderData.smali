.class public final Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imageResourceId:Ljava/lang/Integer;

.field private memberCount:I

.field private final showLastSevenDaysHeader:Z

.field private final showSeeAll:Z

.field private showTopView:Z

.field private final stringResId:I

.field private final title:Ljava/lang/String;

.field private final type:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->imageResourceId:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->stringResId:I

    .line 4
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showSeeAll:Z

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->type:Lsharechat/library/cvo/GroupTagRole;

    .line 6
    iput p5, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    .line 7
    iput-boolean p6, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showLastSevenDaysHeader:Z

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->title:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object/from16 v7, p4

    .line 10
    invoke-direct/range {v3 .. v11}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->imageResourceId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->stringResId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showSeeAll:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->type:Lsharechat/library/cvo/GroupTagRole;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showLastSevenDaysHeader:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->copy(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;Z)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->imageResourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->stringResId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showSeeAll:Z

    return v0
.end method

.method public final component4()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->type:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showLastSevenDaysHeader:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;Z)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 10

    const-string v0, "type"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->imageResourceId:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->imageResourceId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->stringResId:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->stringResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showSeeAll:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showSeeAll:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->type:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->type:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showLastSevenDaysHeader:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showLastSevenDaysHeader:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->title:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getImageResourceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->imageResourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    return v0
.end method

.method public final getShowLastSevenDaysHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showLastSevenDaysHeader:Z

    return v0
.end method

.method public final getShowSeeAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showSeeAll:Z

    return v0
.end method

.method public final getShowTopView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    return v0
.end method

.method public final getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->stringResId:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->type:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->imageResourceId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->stringResId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showSeeAll:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->type:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showLastSevenDaysHeader:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setMemberCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    return-void
.end method

.method public final setShowTopView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupHeaderData(imageResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->imageResourceId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->stringResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSeeAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showSeeAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->type:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showLastSevenDaysHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showLastSevenDaysHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showTopView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->showTopView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method