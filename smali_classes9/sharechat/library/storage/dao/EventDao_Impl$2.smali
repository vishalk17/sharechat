.class Lsharechat/library/storage/dao/EventDao_Impl$2;
.super Lg6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/EventDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/k<",
        "Lsharechat/library/cvo/EventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/EventDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/EventDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/EventDao_Impl$2;->this$0:Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-direct {p0, p2}, Lg6/k;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/EventEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/EventDao_Impl$2;->bind(Ll6/f;Lsharechat/library/cvo/EventEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/EventEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `event_table` WHERE `id` = ?"

    return-object v0
.end method
