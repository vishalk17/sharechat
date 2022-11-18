.class public final Lsharechat/library/cvo/GiftData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R \u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lsharechat/library/cvo/GiftData;",
        "",
        "()V",
        "claimInstructions",
        "",
        "getClaimInstructions",
        "()Ljava/lang/String;",
        "setClaimInstructions",
        "(Ljava/lang/String;)V",
        "giftAmount",
        "",
        "getGiftAmount",
        "()Ljava/lang/Integer;",
        "setGiftAmount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "giftLink",
        "getGiftLink",
        "setGiftLink",
        "height",
        "getHeight",
        "setHeight",
        "receiverName",
        "getReceiverName",
        "setReceiverName",
        "senderMessage",
        "getSenderMessage",
        "setSenderMessage",
        "senderName",
        "getSenderName",
        "setSenderName",
        "width",
        "getWidth",
        "setWidth",
        "wishMessage",
        "getWishMessage",
        "setWishMessage",
        "wishMeta",
        "Lsharechat/library/cvo/WishMeta;",
        "getWishMeta",
        "()Lsharechat/library/cvo/WishMeta;",
        "setWishMeta",
        "(Lsharechat/library/cvo/WishMeta;)V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClaimInstructions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->claimInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->giftAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGiftLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->giftLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReceiverName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->receiverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->senderMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWishMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->wishMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getWishMeta()Lsharechat/library/cvo/WishMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/GiftData;->wishMeta:Lsharechat/library/cvo/WishMeta;

    return-object v0
.end method

.method public final setClaimInstructions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->claimInstructions:Ljava/lang/String;

    return-void
.end method

.method public final setGiftAmount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->giftAmount:Ljava/lang/Integer;

    return-void
.end method

.method public final setGiftLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->giftLink:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setReceiverName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->receiverName:Ljava/lang/String;

    return-void
.end method

.method public final setSenderMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->senderMessage:Ljava/lang/String;

    return-void
.end method

.method public final setSenderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->senderName:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->width:Ljava/lang/Integer;

    return-void
.end method

.method public final setWishMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->wishMessage:Ljava/lang/String;

    return-void
.end method

.method public final setWishMeta(Lsharechat/library/cvo/WishMeta;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/GiftData;->wishMeta:Lsharechat/library/cvo/WishMeta;

    return-void
.end method
