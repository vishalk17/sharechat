.class public final Lin/mohalla/sharechat/data/remote/model/StreakResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;,
        Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0008JKLMNOPQB\u00c5\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0003J\u0011\u00108\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010@\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00ce\u0001\u0010C\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0002\u0010DJ\u0013\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\tH\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010&R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006R"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse;",
        "",
        "title",
        "",
        "userName",
        "profilePic",
        "subTitle",
        "imageUrl",
        "dailyStreakScore",
        "",
        "dailyStreak",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;",
        "weeklyStreak",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;",
        "streakDescription",
        "streakCta",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;",
        "streakFooter",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;",
        "streakHistory",
        "",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
        "banners",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;",
        "streakStatus",
        "callerData",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;)V",
        "getBanners",
        "()Ljava/util/List;",
        "getCallerData",
        "()Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;",
        "getDailyStreak",
        "()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;",
        "getDailyStreakScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImageUrl",
        "()Ljava/lang/String;",
        "getProfilePic",
        "getStreakCta",
        "()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;",
        "getStreakDescription",
        "getStreakFooter",
        "()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;",
        "getStreakHistory",
        "getStreakStatus",
        "getSubTitle",
        "getTitle",
        "getUserName",
        "getWeeklyStreak",
        "()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;)Lin/mohalla/sharechat/data/remote/model/StreakResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "CallerData",
        "Card",
        "DailyStreak",
        "StreakBanner",
        "StreakCta",
        "StreakFooter",
        "StreakHistory",
        "WeeklyStreak",
        "user_release"
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

.field private final callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callerData"
    .end annotation
.end field

.field private final dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyStreak"
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

.field private final profilePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilePic"
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

.field private final userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private final weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weeklyStreak"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;",
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
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->profilePic:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;ILep0/k;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 17
    invoke-direct/range {p1 .. p16}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/StreakResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/StreakResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->userName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->profilePic:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;)Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    return-object v0
.end method

.method public final component11()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
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

.method public final component13()Ljava/util/List;
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

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->profilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    return-object v0
.end method

.method public final component8()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;)Lin/mohalla/sharechat/data/remote/model/StreakResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;",
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
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse;"
        }
    .end annotation

    new-instance v16, Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;)V

    return-object v16
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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->userName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->profilePic:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->profilePic:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
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

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final getCallerData()Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    return-object v0
.end method

.method public final getDailyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    return-object v0
.end method

.method public final getDailyStreakScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->profilePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakCta()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    return-object v0
.end method

.method public final getStreakDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakFooter()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;
    .locals 1

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

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    return-object v0
.end method

.method public final getStreakStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;
    .locals 1

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

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->userName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->profilePic:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreakScore:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->weeklyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakDescription:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakFooter:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakFooter;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakHistory:Ljava/util/List;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->banners:Ljava/util/List;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->streakStatus:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StreakResponse(title="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->profilePic:Ljava/lang/String;

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

    const-string v1, ", dailyStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->dailyStreak:Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

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

    const-string v1, ", callerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->callerData:Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
