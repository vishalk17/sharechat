.class public final Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;
.super Ll30/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;",
        "Ll30/a;",
        "Lcom/google/gson/JsonObject;",
        "component1",
        "permissions",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/google/gson/JsonObject;",
        "getPermissions",
        "()Lcom/google/gson/JsonObject;",
        "<init>",
        "(Lcom/google/gson/JsonObject;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final permissions:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 13

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsharechat/library/cvo/ScEventType$ProfileUpdate;->INSTANCE:Lsharechat/library/cvo/ScEventType$ProfileUpdate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Ll30/a;-><init>(Ll30/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->copy(Lcom/google/gson/JsonObject;)Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final copy(Lcom/google/gson/JsonObject;)Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPermissions()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PermissionUpdateEvent(permissions="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method