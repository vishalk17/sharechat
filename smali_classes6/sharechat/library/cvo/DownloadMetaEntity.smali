.class public final Lsharechat/library/cvo/DownloadMetaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\u001a\u0010\u001a\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsharechat/library/cvo/DownloadMetaEntity;",
        "",
        "()V",
        "completed",
        "",
        "getCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "downLoadReferrer",
        "",
        "getDownLoadReferrer",
        "()Ljava/lang/String;",
        "setDownLoadReferrer",
        "(Ljava/lang/String;)V",
        "downloadedFileUri",
        "getDownloadedFileUri",
        "setDownloadedFileUri",
        "id",
        "getId",
        "setId",
        "isInternalStorage",
        "setInternalStorage",
        "relativePath",
        "getRelativePath",
        "setRelativePath",
        "urlToDownload",
        "getUrlToDownload",
        "setUrlToDownload",
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
.field private completed:Z

.field private downLoadReferrer:Ljava/lang/String;

.field private downloadedFileUri:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isInternalStorage:Z

.field private relativePath:Ljava/lang/String;

.field private urlToDownload:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->urlToDownload:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->isInternalStorage:Z

    return-void
.end method


# virtual methods
.method public final getCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->completed:Z

    return v0
.end method

.method public final getDownLoadReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->downLoadReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadedFileUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->downloadedFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlToDownload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->urlToDownload:Ljava/lang/String;

    return-object v0
.end method

.method public final isInternalStorage()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->isInternalStorage:Z

    return v0
.end method

.method public final setCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->completed:Z

    return-void
.end method

.method public final setDownLoadReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->downLoadReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadedFileUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->downloadedFileUri:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInternalStorage(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->isInternalStorage:Z

    return-void
.end method

.method public final setRelativePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->relativePath:Ljava/lang/String;

    return-void
.end method

.method public final setUrlToDownload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->urlToDownload:Ljava/lang/String;

    return-void
.end method
