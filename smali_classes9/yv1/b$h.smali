.class public final Lyv1/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;)V
    .locals 1

    const-string v0, "claimRewardMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyv1/b$h;->a:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyv1/b$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyv1/b$h;

    iget-object v1, p0, Lyv1/b$h;->a:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    iget-object p1, p1, Lyv1/b$h;->a:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyv1/b$h;->a:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OpenDailyStreakClaimView(claimRewardMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyv1/b$h;->a:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
