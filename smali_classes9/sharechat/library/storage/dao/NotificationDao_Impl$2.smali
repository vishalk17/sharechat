.class Lsharechat/library/storage/dao/NotificationDao_Impl$2;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/NotificationDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/NotificationDedup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/NotificationDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/NotificationDao_Impl$2;->this$0:Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/NotificationDedup;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/NotificationDao_Impl$2;->bind(Ll6/f;Lsharechat/library/cvo/NotificationDedup;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/NotificationDedup;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationDedup;->getNotifId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationDedup;->getNotifId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationDedup;->getTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `notification_dedup` (`notifId`,`timeStamp`) VALUES (?,?)"

    return-object v0
.end method
