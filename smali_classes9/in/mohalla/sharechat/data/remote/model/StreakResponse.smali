.class public final Lin/mohalla/sharechat/data/remote/model/StreakResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final banners:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyStreakScore:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyStreakScore"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private final streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final streakDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streakDescription"
    .end annotation
.end field

.field private final streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private final streakHistory:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streakHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;"
        }
    .end annotation
.end field

.field private final streakStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streakStatus"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weeklyStreak"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 13
    invoke-direct/range {p1 .. p12}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/StreakResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/StreakResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    return-object v0
.end method

.method public final component8()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/StreakResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse;"
        }
    .end annotation

    new-instance v12, Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final getDailyStreakScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakCta()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    return-object v0
.end method

.method public final getStreakDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakFooter()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    return-object v0
.end method

.method public final getStreakHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    return-object v0
.end method

.method public final getStreakStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreakResponse(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyStreakScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streakCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
