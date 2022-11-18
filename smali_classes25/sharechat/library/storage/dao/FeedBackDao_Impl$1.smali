.class Lsharechat/library/storage/dao/FeedBackDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/FeedBackDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/FeedbackEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/FeedBackDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/FeedBackDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/FeedBackDao_Impl$1;->this$0:Lsharechat/library/storage/dao/FeedBackDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/FeedbackEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/FeedBackDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/FeedbackEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/FeedbackEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll2/h;->p0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->isRead()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 4
    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getExpiry()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getRunCount()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 14
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getExtraData()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getExtraData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 18
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 20
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getPostResponseMsg()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/FeedbackEntity;->getPostResponseMsg()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `feedback` (`id`,`isRead`,`surveyId`,`expiry`,`language`,`surveyStartTime`,`runCount`,`extraData`,`screenName`,`postResponseMsg`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
