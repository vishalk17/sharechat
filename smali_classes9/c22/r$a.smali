.class public final Lc22/r$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/r;->k(Lsharechat/library/cvo/AlbumsCacheEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.profile.albums.ProfileAlbumRepositoryImpl$cacheAlbums$$inlined$ioWith$default$1"
    f = "ProfileAlbumRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc22/r;

.field public final synthetic d:Lsharechat/library/cvo/AlbumsCacheEntity;


# direct methods
.method public constructor <init>(Lvo0/d;Lc22/r;Lsharechat/library/cvo/AlbumsCacheEntity;)V
    .locals 0

    iput-object p2, p0, Lc22/r$a;->c:Lc22/r;

    iput-object p3, p0, Lc22/r$a;->d:Lsharechat/library/cvo/AlbumsCacheEntity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc22/r$a;

    iget-object v1, p0, Lc22/r$a;->c:Lc22/r;

    iget-object v2, p0, Lc22/r$a;->d:Lsharechat/library/cvo/AlbumsCacheEntity;

    invoke-direct {v0, p2, v1, v2}, Lc22/r$a;-><init>(Lvo0/d;Lc22/r;Lsharechat/library/cvo/AlbumsCacheEntity;)V

    iput-object p1, v0, Lc22/r$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc22/r$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc22/r$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc22/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc22/r$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lc22/r$a;->c:Lc22/r;

    .line 4
    iget-object p1, p1, Lc22/r;->c:Lsharechat/library/storage/AppDatabase;

    .line 5
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getAlbumsDao()Lsharechat/library/storage/dao/AlbumsDao;

    move-result-object p1

    iget-object v0, p0, Lc22/r$a;->d:Lsharechat/library/cvo/AlbumsCacheEntity;

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/AlbumsDao;->insert(Lsharechat/library/cvo/AlbumsCacheEntity;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
