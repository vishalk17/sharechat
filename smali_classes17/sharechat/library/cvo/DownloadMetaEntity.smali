.class public final Lsharechat/library/cvo/DownloadMetaEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->completed:Z

    return v0
.end method

.method public final getDownLoadReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->downLoadReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadedFileUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->downloadedFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlToDownload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->urlToDownload:Ljava/lang/String;

    return-object v0
.end method

.method public final isInternalStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/DownloadMetaEntity;->isInternalStorage:Z

    return v0
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->completed:Z

    return-void
.end method

.method public final setDownLoadReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->downLoadReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadedFileUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->downloadedFileUri:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInternalStorage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->isInternalStorage:Z

    return-void
.end method

.method public final setRelativePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->relativePath:Ljava/lang/String;

    return-void
.end method

.method public final setUrlToDownload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/DownloadMetaEntity;->urlToDownload:Ljava/lang/String;

    return-void
.end method
