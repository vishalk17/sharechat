.class public final Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mAppDatabase:Lsharechat/library/storage/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    return-void
.end method


# virtual methods
.method public final deleteAllExistingMedia()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/GalleryMediaDao;->deleteAll()V

    return-void
.end method

.method public final getAllMediaAsSingle()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/GalleryMediaDao;->getAllMediaAsSingle()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getAllMediaForFolderAsSingle(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao;->getAllMediaForFolderAsSingle(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaByTypeAsSingle(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao;->getMediaByTypeAsSingle(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaPathsForTypeFromDb(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao;->getAllPathsForType(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getUniqueFolderPathsAsDataSource()Landroidx/paging/m$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m$c<",
            "Ljava/lang/Integer;",
            "Lsharechat/library/cvo/FolderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/GalleryMediaDao;->getMediaUrisGroupedByRelativePaths()Landroidx/paging/m$c;

    move-result-object v0

    return-object v0
.end method

.method public final insertMediaList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->mAppDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao;->insertAll(Ljava/util/List;)V

    return-void
.end method
