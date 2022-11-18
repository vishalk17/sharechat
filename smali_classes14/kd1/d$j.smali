.class public final Lkd1/d$j;
.super Lkd1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lgd1/v0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;


# direct methods
.method public synthetic constructor <init>(ZLgd1/v0;Ljava/lang/String;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v6, 0x0

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    .line 1
    new-instance p4, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    const/4 p1, 0x3

    invoke-direct {p4, v1, v0, p1, v0}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;-><init>(ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState$NewLiveInfo;ILep0/k;)V

    :cond_2
    move-object v7, p4

    move-object v2, p0

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v7}, Lkd1/d$j;-><init>(ZLgd1/v0;Ljava/lang/String;ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;)V

    return-void
.end method

.method public constructor <init>(ZLgd1/v0;Ljava/lang/String;ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;)V
    .locals 1

    const-string v0, "selfParticipantEntity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTopicInfoState"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lkd1/d;-><init>(Lep0/k;)V

    .line 4
    iput-boolean p1, p0, Lkd1/d$j;->a:Z

    .line 5
    iput-object p2, p0, Lkd1/d$j;->b:Lgd1/v0;

    .line 6
    iput-object p3, p0, Lkd1/d$j;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lkd1/d$j;->d:Z

    .line 8
    iput-object p5, p0, Lkd1/d$j;->e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    return-void
.end method

.method public static a(Lkd1/d$j;Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;)Lkd1/d$j;
    .locals 6

    iget-boolean v1, p0, Lkd1/d$j;->a:Z

    iget-object v2, p0, Lkd1/d$j;->b:Lgd1/v0;

    iget-object v3, p0, Lkd1/d$j;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lkd1/d$j;->d:Z

    const-string p0, "selfParticipantEntity"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkd1/d$j;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkd1/d$j;-><init>(ZLgd1/v0;Ljava/lang/String;ZLsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd1/d$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd1/d$j;

    iget-boolean v1, p0, Lkd1/d$j;->a:Z

    iget-boolean v3, p1, Lkd1/d$j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkd1/d$j;->b:Lgd1/v0;

    iget-object v3, p1, Lkd1/d$j;->b:Lgd1/v0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkd1/d$j;->c:Ljava/lang/String;

    iget-object v3, p1, Lkd1/d$j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkd1/d$j;->d:Z

    iget-boolean v3, p1, Lkd1/d$j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkd1/d$j;->e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    iget-object p1, p1, Lkd1/d$j;->e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkd1/d$j;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkd1/d$j;->b:Lgd1/v0;

    invoke-virtual {v2}, Lgd1/v0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkd1/d$j;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkd1/d$j;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd1/d$j;->e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    invoke-virtual {v1}, Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreCounter(createLiveStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfParticipantEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$j;->b:Lgd1/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowScheduleEventIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd1/d$j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", titleTopicInfoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd1/d$j;->e:Lsharechat/feature/livestream/ui/compose/titleTopic/TitleTopicInfoState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
