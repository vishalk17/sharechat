.class public final Lsharechat/library/cvo/NotificationDedup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/library/cvo/NotificationDedup;",
        "",
        "()V",
        "notifId",
        "",
        "getNotifId",
        "()Ljava/lang/String;",
        "setNotifId",
        "(Ljava/lang/String;)V",
        "timeStamp",
        "",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
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
.field private notifId:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/NotificationDedup;->notifId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNotifId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/NotificationDedup;->notifId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/NotificationDedup;->timeStamp:J

    return-wide v0
.end method

.method public final setNotifId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/NotificationDedup;->notifId:Ljava/lang/String;

    return-void
.end method

.method public final setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/NotificationDedup;->timeStamp:J

    return-void
.end method
