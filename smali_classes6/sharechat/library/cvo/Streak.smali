.class public final Lsharechat/library/cvo/Streak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/Streak$StreakType;,
        Lsharechat/library/cvo/Streak$Score;,
        Lsharechat/library/cvo/Streak$ScoreProps;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003+,-B_\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003Jh\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\'\u001a\u00020(J\t\u0010)\u001a\u00020\u000eH\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lsharechat/library/cvo/Streak;",
        "",
        "icon",
        "",
        "score",
        "Lsharechat/library/cvo/Streak$Score;",
        "scoreProps",
        "Lsharechat/library/cvo/Streak$ScoreProps;",
        "streakTypeForPost",
        "tooltipText",
        "showStreakPopup",
        "",
        "homeTooltipTriggerSessionCounts",
        "",
        "",
        "(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getHomeTooltipTriggerSessionCounts",
        "()Ljava/util/List;",
        "getIcon",
        "()Ljava/lang/String;",
        "getScore",
        "()Lsharechat/library/cvo/Streak$Score;",
        "getScoreProps",
        "()Lsharechat/library/cvo/Streak$ScoreProps;",
        "getShowStreakPopup",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTooltipText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lsharechat/library/cvo/Streak;",
        "equals",
        "other",
        "getStreakTypeForPost",
        "Lsharechat/library/cvo/Streak$StreakType;",
        "hashCode",
        "toString",
        "Score",
        "ScoreProps",
        "StreakType",
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
.field private final homeTooltipTriggerSessionCounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltipTriggerSessionCounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final score:Lsharechat/library/cvo/Streak$Score;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private final scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scoreProps"
    .end annotation
.end field

.field private final showStreakPopup:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showStreakPopup"
    .end annotation
.end field

.field private final streakTypeForPost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streakType"
    .end annotation
.end field

.field private final tooltipText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltipText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lsharechat/library/cvo/Streak;-><init>(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/Streak$Score;",
            "Lsharechat/library/cvo/Streak$ScoreProps;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/Streak;->icon:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/Streak;->score:Lsharechat/library/cvo/Streak$Score;

    .line 4
    iput-object p3, p0, Lsharechat/library/cvo/Streak;->scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;

    .line 5
    iput-object p4, p0, Lsharechat/library/cvo/Streak;->streakTypeForPost:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsharechat/library/cvo/Streak;->tooltipText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lsharechat/library/cvo/Streak;->showStreakPopup:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lsharechat/library/cvo/Streak;->homeTooltipTriggerSessionCounts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILep0/k;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lsharechat/library/cvo/Streak;-><init>(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->streakTypeForPost:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/Streak;Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lsharechat/library/cvo/Streak;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/Streak;->icon:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/Streak;->score:Lsharechat/library/cvo/Streak$Score;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsharechat/library/cvo/Streak;->scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsharechat/library/cvo/Streak;->streakTypeForPost:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsharechat/library/cvo/Streak;->tooltipText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsharechat/library/cvo/Streak;->showStreakPopup:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lsharechat/library/cvo/Streak;->homeTooltipTriggerSessionCounts:Ljava/util/List;

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

    invoke-virtual/range {p2 .. p9}, Lsharechat/library/cvo/Streak;->copy(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lsharechat/library/cvo/Streak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/Streak$Score;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->score:Lsharechat/library/cvo/Streak$Score;

    return-object v0
.end method

.method public final component3()Lsharechat/library/cvo/Streak$ScoreProps;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->showStreakPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->homeTooltipTriggerSessionCounts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lsharechat/library/cvo/Streak;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/Streak$Score;",
            "Lsharechat/library/cvo/Streak$ScoreProps;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsharechat/library/cvo/Streak;"
        }
    .end annotation

    new-instance v8, Lsharechat/library/cvo/Streak;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/library/cvo/Streak;-><init>(Ljava/lang/String;Lsharechat/library/cvo/Streak$Score;Lsharechat/library/cvo/Streak$ScoreProps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/Streak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/Streak;

    iget-object v1, p0, Lsharechat/library/cvo/Streak;->icon:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/Streak;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/Streak;->score:Lsharechat/library/cvo/Streak$Score;

    iget-object v3, p1, Lsharechat/library/cvo/Streak;->score:Lsharechat/library/cvo/Streak$Score;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/library/cvo/Streak;->scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;

    iget-object v3, p1, Lsharechat/library/cvo/Streak;->scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/Streak;->streakTypeForPost:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/Streak;->streakTypeForPost:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/library/cvo/Streak;->tooltipText:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/Streak;->tooltipText:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/library/cvo/Streak;->showStreakPopup:Ljava/lang/Boolean;

    iget-object v3, p1, Lsharechat/library/cvo/Streak;->showStreakPopup:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/library/cvo/Streak;->homeTooltipTriggerSessionCounts:Ljava/util/List;

    iget-object p1, p1, Lsharechat/library/cvo/Streak;->homeTooltipTriggerSessionCounts:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHomeTooltipTriggerSessionCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->homeTooltipTriggerSessionCounts:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Lsharechat/library/cvo/Streak$Score;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->score:Lsharechat/library/cvo/Streak$Score;

    return-object v0
.end method

.method public final getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;

    return-object v0
.end method

.method public final getShowStreakPopup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->showStreakPopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStreakTypeForPost()Lsharechat/library/cvo/Streak$StreakType;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/Streak;->streakTypeForPost:Ljava/lang/String;

    .line 2
    sget-object v1, Lsharechat/library/cvo/Streak$StreakType;->DAILY:Lsharechat/library/cvo/Streak$StreakType;

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak$StreakType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lsharechat/library/cvo/Streak$StreakType;->WEEKLY:Lsharechat/library/cvo/Streak$StreakType;

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$StreakType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getTooltipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/Streak;->icon:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Streak;->score:Lsharechat/library/cvo/Streak$Score;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$Score;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Streak;->scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Streak;->streakTypeForPost:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Streak;->tooltipText:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Streak;->showStreakPopup:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Streak;->homeTooltipTriggerSessionCounts:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Streak(icon="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/Streak;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Streak;->score:Lsharechat/library/cvo/Streak$Score;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Streak;->scoreProps:Lsharechat/library/cvo/Streak$ScoreProps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakTypeForPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Streak;->streakTypeForPost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Streak;->tooltipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showStreakPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Streak;->showStreakPopup:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTooltipTriggerSessionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Streak;->homeTooltipTriggerSessionCounts:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
