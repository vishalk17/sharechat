.class public final Lsharechat/library/cvo/GiftMappingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/library/cvo/GiftMappingEntity;",
        "",
        "()V",
        "giftNames",
        "Lcom/google/gson/JsonObject;",
        "getGiftNames",
        "()Lcom/google/gson/JsonObject;",
        "setGiftNames",
        "(Lcom/google/gson/JsonObject;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "version",
        "",
        "getVersion",
        "()J",
        "setVersion",
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
.field private giftNames:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftNames"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private version:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/GiftMappingEntity;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lsharechat/library/cvo/GiftMappingEntity;->giftNames:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final getGiftNames()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftMappingEntity;->giftNames:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftMappingEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/GiftMappingEntity;->version:J

    return-wide v0
.end method

.method public final setGiftNames(Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/GiftMappingEntity;->giftNames:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/GiftMappingEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/GiftMappingEntity;->version:J

    return-void
.end method
