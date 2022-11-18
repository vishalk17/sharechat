.class public final Lsharechat/library/cvo/Streak$ScoreProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/Streak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScoreProps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;,
        Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsharechat/library/cvo/Streak$ScoreProps;",
        "",
        "weeklyScoreProps",
        "Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;",
        "dailyScoreProps",
        "Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;",
        "(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;)V",
        "getDailyScoreProps",
        "()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;",
        "getWeeklyScoreProps",
        "()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "DailyScoreProps",
        "WeeklyScoreProps",
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
.field public static final $stable:I


# instance fields
.field private final dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily"
    .end annotation
.end field

.field private final weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekly"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsharechat/library/cvo/Streak$ScoreProps;-><init>(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/Streak$ScoreProps;->weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    .line 3
    iput-object p2, p0, Lsharechat/library/cvo/Streak$ScoreProps;->dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;ILep0/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/library/cvo/Streak$ScoreProps;-><init>(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/Streak$ScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;ILjava/lang/Object;)Lsharechat/library/cvo/Streak$ScoreProps;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/Streak$ScoreProps;->weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/library/cvo/Streak$ScoreProps;->dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/cvo/Streak$ScoreProps;->copy(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;)Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak$ScoreProps;->weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    return-object v0
.end method

.method public final component2()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak$ScoreProps;->dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;)Lsharechat/library/cvo/Streak$ScoreProps;
    .locals 1

    new-instance v0, Lsharechat/library/cvo/Streak$ScoreProps;

    invoke-direct {v0, p1, p2}, Lsharechat/library/cvo/Streak$ScoreProps;-><init>(Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/Streak$ScoreProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/Streak$ScoreProps;

    iget-object v1, p0, Lsharechat/library/cvo/Streak$ScoreProps;->weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    iget-object v3, p1, Lsharechat/library/cvo/Streak$ScoreProps;->weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/library/cvo/Streak$ScoreProps;->dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    iget-object p1, p1, Lsharechat/library/cvo/Streak$ScoreProps;->dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDailyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak$ScoreProps;->dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    return-object v0
.end method

.method public final getWeeklyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Streak$ScoreProps;->weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/library/cvo/Streak$ScoreProps;->weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/library/cvo/Streak$ScoreProps;->dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScoreProps(weeklyScoreProps="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/Streak$ScoreProps;->weeklyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyScoreProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Streak$ScoreProps;->dailyScoreProps:Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
