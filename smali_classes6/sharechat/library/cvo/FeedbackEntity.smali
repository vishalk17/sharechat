.class public final Lsharechat/library/cvo/FeedbackEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\u001a\u0010\u001a\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001a\u0010 \u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001a\u0010#\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u001a\u0010&\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lsharechat/library/cvo/FeedbackEntity;",
        "",
        "()V",
        "expiry",
        "",
        "getExpiry",
        "()J",
        "setExpiry",
        "(J)V",
        "extraData",
        "",
        "getExtraData",
        "()Ljava/lang/String;",
        "setExtraData",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "isRead",
        "",
        "()Z",
        "setRead",
        "(Z)V",
        "language",
        "getLanguage",
        "setLanguage",
        "postResponseMsg",
        "getPostResponseMsg",
        "setPostResponseMsg",
        "runCount",
        "getRunCount",
        "setRunCount",
        "screenName",
        "getScreenName",
        "setScreenName",
        "surveyId",
        "getSurveyId",
        "setSurveyId",
        "surveyStartTime",
        "getSurveyStartTime",
        "setSurveyStartTime",
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

    iget-wide v0, p0, Lsharechat/library/cvo/FeedbackEntity;->expiry:J

    return-wide v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/FeedbackEntity;->id:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->postResponseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunCount()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/FeedbackEntity;->runCount:J

    return-wide v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurveyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurveyStartTime()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyStartTime:J

    return-wide v0
.end method

.method public final isRead()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/FeedbackEntity;->isRead:Z

    return v0
.end method

.method public final setExpiry(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/FeedbackEntity;->expiry:J

    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->extraData:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/FeedbackEntity;->id:J

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->language:Ljava/lang/String;

    return-void
.end method

.method public final setPostResponseMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->postResponseMsg:Ljava/lang/String;

    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/FeedbackEntity;->isRead:Z

    return-void
.end method

.method public final setRunCount(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/FeedbackEntity;->runCount:J

    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->screenName:Ljava/lang/String;

    return-void
.end method

.method public final setSurveyId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyId:Ljava/lang/String;

    return-void
.end method

.method public final setSurveyStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/FeedbackEntity;->surveyStartTime:J

    return-void
.end method
