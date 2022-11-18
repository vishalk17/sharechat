.class public final Lsharechat/library/cvo/FeedbackEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private expiry:J

.field private extraData:Ljava/lang/String;

.field private id:J

.field private isRead:Z

.field private language:Ljava/lang/String;

.field private postResponseMsg:Ljava/lang/String;

.field private runCount:J

.field private screenName:Ljava/lang/String;

.field private surveyId:Ljava/lang/String;

.field private surveyStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->extraData:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->screenName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->postResponseMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/FeedbackEntity;->expiry:J

    return-wide v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/FeedbackEntity;->id:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostResponseMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->postResponseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/FeedbackEntity;->runCount:J

    return-wide v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurveyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurveyStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyStartTime:J

    return-wide v0
.end method

.method public final isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/FeedbackEntity;->isRead:Z

    return v0
.end method

.method public final setExpiry(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/FeedbackEntity;->expiry:J

    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->extraData:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/FeedbackEntity;->id:J

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->language:Ljava/lang/String;

    return-void
.end method

.method public final setPostResponseMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->postResponseMsg:Ljava/lang/String;

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/FeedbackEntity;->isRead:Z

    return-void
.end method

.method public final setRunCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/FeedbackEntity;->runCount:J

    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->screenName:Ljava/lang/String;

    return-void
.end method

.method public final setSurveyId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyId:Ljava/lang/String;

    return-void
.end method

.method public final setSurveyStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyStartTime:J

    return-void
.end method
