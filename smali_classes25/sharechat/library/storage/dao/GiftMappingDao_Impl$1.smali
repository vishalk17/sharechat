.class Lsharechat/library/storage/dao/GiftMappingDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GiftMappingDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/GiftMappingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/GiftMappingDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/GiftMappingDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/GiftMappingDao_Impl$1;->this$0:Lsharechat/library/storage/dao/GiftMappingDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/GiftMappingEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/GiftMappingDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/GiftMappingEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/GiftMappingEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/GiftMappingEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/GiftMappingEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GiftMappingDao_Impl$1;->this$0:Lsharechat/library/storage/dao/GiftMappingDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GiftMappingDao_Impl;->access$000(Lsharechat/library/storage/dao/GiftMappingDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/GiftMappingEntity;->getGiftNames()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertJsonObjectTodb(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/GiftMappingEntity;->getVersion()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `gifts_mapping` (`id`,`giftNames`,`version`) VALUES (?,?,?)"

    return-object v0
.end method
