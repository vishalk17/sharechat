.class public final Lsharechat/library/cvo/GiftData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private claimInstructions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claimInstructions"
    .end annotation
.end field

.field private giftAmount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private giftLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftLink"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private receiverName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverName"
    .end annotation
.end field

.field private senderMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderMsg"
    .end annotation
.end field

.field private senderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "senderName"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private wishMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wishMsg"
    .end annotation
.end field

.field private wishMeta:Lsharechat/library/cvo/WishMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClaimInstructions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->claimInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftAmount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->giftAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGiftLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->giftLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReceiverName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->receiverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->senderMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWishMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->wishMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getWishMeta()Lsharechat/library/cvo/WishMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->wishMeta:Lsharechat/library/cvo/WishMeta;

    return-object v0
.end method

.method public final setClaimInstructions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->claimInstructions:Ljava/lang/String;

    return-void
.end method

.method public final setGiftAmount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->giftAmount:Ljava/lang/Integer;

    return-void
.end method

.method public final setGiftLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->giftLink:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setReceiverName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->receiverName:Ljava/lang/String;

    return-void
.end method

.method public final setSenderMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->senderMessage:Ljava/lang/String;

    return-void
.end method

.method public final setSenderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->senderName:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->width:Ljava/lang/Integer;

    return-void
.end method

.method public final setWishMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->wishMessage:Ljava/lang/String;

    return-void
.end method

.method public final setWishMeta(Lsharechat/library/cvo/WishMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->wishMeta:Lsharechat/library/cvo/WishMeta;

    return-void
.end method
