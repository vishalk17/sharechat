.class public final Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final caption:Ljava/lang/String;

.field private final commentCount:Ljava/lang/Long;

.field private final favouriteCount:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final postType:Ljava/lang/String;

.field private final shareCount:Ljava/lang/Long;

.field private final textBody:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final toShow:Z

.field private final viewsCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->postType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->imageUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->viewsCount:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->time:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->shareCount:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->commentCount:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->favouriteCount:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->toShow:Z

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->caption:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->textBody:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->postType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->imageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->viewsCount:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->time:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->shareCount:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->commentCount:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->favouriteCount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->toShow:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->caption:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->textBody:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->textBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->viewsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->commentCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->favouriteCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->toShow:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;
    .locals 12

    const-string v0, "time"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->postType:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->postType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->viewsCount:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->viewsCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->time:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->shareCount:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->shareCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->commentCount:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->commentCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->favouriteCount:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->favouriteCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->toShow:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->toShow:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->caption:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->textBody:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->textBody:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->commentCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFavouriteCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->favouriteCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->shareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTextBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->textBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->toShow:Z

    return v0
.end method

.method public final getViewsCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->viewsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->postType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->viewsCount:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->time:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->shareCount:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->commentCount:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->favouriteCount:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->toShow:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->caption:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->textBody:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileDialogData(postType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->postType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->viewsCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->shareCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->commentCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favouriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->favouriteCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->toShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->textBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
