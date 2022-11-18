.class public final Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;
.super Llo/a;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final permissions:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 11

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lsharechat/library/cvo/ScEventType$ProfileUpdate;->INSTANCE:Lsharechat/library/cvo/ScEventType$ProfileUpdate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Llo/a;-><init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPermissions()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionUpdateEvent(permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PermissionUpdateEvent;->permissions:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
