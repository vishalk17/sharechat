.class public final Lsharechat/feature/feedsurveys/FeedSurveyState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/feature/feedsurveys/FeedSurveyState;",
        "",
        "Ltc1/j;",
        "component1",
        "Ltc1/i;",
        "component2",
        "surveyScreen",
        "resultScreen",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ltc1/j;",
        "getSurveyScreen",
        "()Ltc1/j;",
        "Ltc1/i;",
        "getResultScreen",
        "()Ltc1/i;",
        "<init>",
        "(Ltc1/j;Ltc1/i;)V",
        "feedsurveys_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final resultScreen:Ltc1/i;

.field private final surveyScreen:Ltc1/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsharechat/feature/feedsurveys/FeedSurveyState;-><init>(Ltc1/j;Ltc1/i;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ltc1/j;Ltc1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->surveyScreen:Ltc1/j;

    .line 3
    iput-object p2, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->resultScreen:Ltc1/i;

    return-void
.end method

.method public synthetic constructor <init>(Ltc1/j;Ltc1/i;ILep0/k;)V
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
    invoke-direct {p0, p1, p2}, Lsharechat/feature/feedsurveys/FeedSurveyState;-><init>(Ltc1/j;Ltc1/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/feature/feedsurveys/FeedSurveyState;Ltc1/j;Ltc1/i;ILjava/lang/Object;)Lsharechat/feature/feedsurveys/FeedSurveyState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->surveyScreen:Ltc1/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->resultScreen:Ltc1/i;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/feedsurveys/FeedSurveyState;->copy(Ltc1/j;Ltc1/i;)Lsharechat/feature/feedsurveys/FeedSurveyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltc1/j;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->surveyScreen:Ltc1/j;

    return-object v0
.end method

.method public final component2()Ltc1/i;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->resultScreen:Ltc1/i;

    return-object v0
.end method

.method public final copy(Ltc1/j;Ltc1/i;)Lsharechat/feature/feedsurveys/FeedSurveyState;
    .locals 1

    new-instance v0, Lsharechat/feature/feedsurveys/FeedSurveyState;

    invoke-direct {v0, p1, p2}, Lsharechat/feature/feedsurveys/FeedSurveyState;-><init>(Ltc1/j;Ltc1/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/feedsurveys/FeedSurveyState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/feedsurveys/FeedSurveyState;

    iget-object v1, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->surveyScreen:Ltc1/j;

    iget-object v3, p1, Lsharechat/feature/feedsurveys/FeedSurveyState;->surveyScreen:Ltc1/j;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->resultScreen:Ltc1/i;

    iget-object p1, p1, Lsharechat/feature/feedsurveys/FeedSurveyState;->resultScreen:Ltc1/i;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResultScreen()Ltc1/i;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->resultScreen:Ltc1/i;

    return-object v0
.end method

.method public final getSurveyScreen()Ltc1/j;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->surveyScreen:Ltc1/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->surveyScreen:Ltc1/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltc1/j;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->resultScreen:Ltc1/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltc1/i;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FeedSurveyState(surveyScreen="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->surveyScreen:Ltc1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/feedsurveys/FeedSurveyState;->resultScreen:Ltc1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
