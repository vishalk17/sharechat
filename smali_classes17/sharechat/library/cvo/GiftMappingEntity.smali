.class public final Lsharechat/library/cvo/GiftMappingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftMappingEntity;->giftNames:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftMappingEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/GiftMappingEntity;->version:J

    return-wide v0
.end method

.method public final setGiftNames(Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftMappingEntity;->giftNames:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftMappingEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/GiftMappingEntity;->version:J

    return-void
.end method
