.class public final Lin/mohalla/sharechat/home/profilev3/state/UserBadges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final badgeDrawable:Ljava/lang/Integer;

.field private final badgeImageUrl:Ljava/lang/String;

.field private final badgeRank:J

.field private final badgeStringResource:Ljava/lang/Integer;

.field private final badgeText:Ljava/lang/String;

.field private final creatorBadge:Lsharechat/library/cvo/CreatorBadge;

.field private final isClickable:Z

.field private final newsPublisher:Z

.field private final redirectJson:Ljava/lang/String;

.field private final role:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeRank:J

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeText:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeImageUrl:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeDrawable:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeStringResource:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->redirectJson:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->isClickable:Z

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->role:Lsharechat/library/cvo/GroupTagRole;

    .line 10
    iput-object p10, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    .line 11
    iput-boolean p11, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->newsPublisher:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;ZILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v10, p11

    :goto_9
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v4

    move/from16 p12, v10

    .line 12
    invoke-direct/range {p1 .. p12}, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/home/profilev3/state/UserBadges;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;ZILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/UserBadges;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeRank:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeImageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeDrawable:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeStringResource:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->redirectJson:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->isClickable:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->role:Lsharechat/library/cvo/GroupTagRole;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->newsPublisher:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Z)Lin/mohalla/sharechat/home/profilev3/state/UserBadges;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeRank:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->newsPublisher:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeStringResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->redirectJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->isClickable:Z

    return v0
.end method

.method public final component8()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->role:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final component9()Lsharechat/library/cvo/CreatorBadge;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Z)Lin/mohalla/sharechat/home/profilev3/state/UserBadges;
    .locals 13

    new-instance v12, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;

    move-object v0, v12

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Z)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;

    iget-wide v3, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeRank:J

    iget-wide v5, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeRank:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeText:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeDrawable:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeDrawable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeStringResource:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeStringResource:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->redirectJson:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->redirectJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->isClickable:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->isClickable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->role:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->role:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->newsPublisher:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->newsPublisher:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBadgeDrawable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBadgeImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeRank:J

    return-wide v0
.end method

.method public final getBadgeStringResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeStringResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    return-object v0
.end method

.method public final getNewsPublisher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->newsPublisher:Z

    return v0
.end method

.method public final getRedirectJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->redirectJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->role:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeRank:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeImageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeStringResource:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->redirectJson:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->isClickable:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->role:Lsharechat/library/cvo/GroupTagRole;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->newsPublisher:Z

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->isClickable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserBadges(badgeRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeRank:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", badgeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeDrawable:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeStringResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->badgeStringResource:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->redirectJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->isClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->role:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsPublisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/UserBadges;->newsPublisher:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
