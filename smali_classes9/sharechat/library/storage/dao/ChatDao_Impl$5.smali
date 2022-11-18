.class Lsharechat/library/storage/dao/ChatDao_Impl$5;
.super Lg6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ChatDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/k<",
        "Lsharechat/library/cvo/PendingReport;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ChatDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ChatDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ChatDao_Impl$5;->this$0:Lsharechat/library/storage/dao/ChatDao_Impl;

    invoke-direct {p0, p2}, Lg6/k;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/PendingReport;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ChatDao_Impl$5;->bind(Ll6/f;Lsharechat/library/cvo/PendingReport;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/PendingReport;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PendingReport;->getMessageId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/PendingReport;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `chat_pending_report` WHERE `messageId` = ?"

    return-object v0
.end method
