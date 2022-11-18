.class Lsharechat/library/storage/dao/EventDao_Impl$2;
.super Landroidx/room/u;
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
        "Landroidx/room/u<",
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
    iput-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl$2;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/u;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/EventEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/EventDao_Impl$2;->bind(Ll2/j;Lsharechat/library/cvo/EventEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/EventEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `event_table` WHERE `id` = ?"

    return-object v0
.end method
