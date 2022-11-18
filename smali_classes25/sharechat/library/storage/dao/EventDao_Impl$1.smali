.class Lsharechat/library/storage/dao/EventDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/EventDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/EventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/EventDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/EventDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl$1;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/EventEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/EventDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/EventEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/EventEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll2/h;->p0(IJ)V

    .line 3
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl$1;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EventDao_Impl;->access$000(Lsharechat/library/storage/dao/EventDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/EventEntity;->getType()Llo/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertEventTypeToDb(Llo/b;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 6
    :goto_0
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl$1;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EventDao_Impl;->access$000(Lsharechat/library/storage/dao/EventDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/EventEntity;->getJsonEvent()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertJsonObjectTodb(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lsharechat/library/storage/dao/EventDao_Impl$1;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EventDao_Impl;->access$000(Lsharechat/library/storage/dao/EventDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/EventEntity;->getFlushState()Lsharechat/library/cvo/FlushState;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsharechat/library/storage/Converters;->convertFlushStateToDb(Lsharechat/library/cvo/FlushState;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    :goto_2
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `event_table` (`id`,`event_type`,`jsonEvent`,`flushState`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
