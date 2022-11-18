.class public final Ld12/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lhb0/a;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld12/d;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Ld12/d;->b:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/GalleryMediaEntity;)V
    .locals 1

    iget-object v0, p0, Ld12/d;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GalleryMediaDao;->insert(Lsharechat/library/cvo/GalleryMediaEntity;)V

    return-void
.end method
