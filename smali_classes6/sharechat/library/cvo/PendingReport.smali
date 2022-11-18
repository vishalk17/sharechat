.class public final Lsharechat/library/cvo/PendingReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/library/cvo/PendingReport;",
        "",
        "()V",
        "chatId",
        "",
        "getChatId",
        "()Ljava/lang/String;",
        "setChatId",
        "(Ljava/lang/String;)V",
        "messageId",
        "getMessageId",
        "setMessageId",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
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
.field private chatId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/PendingReport;->messageId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/PendingReport;->chatId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PendingReport;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PendingReport;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/PendingReport;->status:I

    return v0
.end method

.method public final setChatId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/PendingReport;->chatId:Ljava/lang/String;

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/PendingReport;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/cvo/PendingReport;->status:I

    return-void
.end method
