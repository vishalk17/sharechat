.class public final Lsharechat/library/storage/dao/FollowExperimentDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/storage/dao/FollowExperimentDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getFollowFeed$default(Lsharechat/library/storage/dao/FollowExperimentDao;Lsharechat/library/cvo/FeedType;IIILjava/lang/Object;)Lnz/a0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x14

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsharechat/library/storage/dao/FollowExperimentDao;->getFollowFeed(Lsharechat/library/cvo/FeedType;II)Lnz/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFollowFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
