.class public final Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;",
        "",
        "notifySettings",
        "Lin/mohalla/sharechat/common/auth/NotificationSettings;",
        "(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V",
        "getNotifySettings",
        "()Lin/mohalla/sharechat/common/auth/NotificationSettings;",
        "setNotifySettings",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "notification_release"
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
.field private notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifySettings"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V
    .locals 1

    const-string v0, "notifySettings"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;Lin/mohalla/sharechat/common/auth/NotificationSettings;ILjava/lang/Object;)Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->copy(Lin/mohalla/sharechat/common/auth/NotificationSettings;)Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/common/auth/NotificationSettings;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/common/auth/NotificationSettings;)Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;
    .locals 1

    const-string v0, "notifySettings"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;-><init>(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;

    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    iget-object p1, p1, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNotifySettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setNotifySettings(Lin/mohalla/sharechat/common/auth/NotificationSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NotificationSettingsRequest(notifySettings="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;->notifySettings:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
