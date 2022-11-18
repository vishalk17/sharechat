.class public final Lir0/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0/n;->l(Lsharechat/library/cvo/AlbumsCacheEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.profile.albums.ProfileAlbumRepositoryImpl$cacheAlbums$$inlined$ioWith$default$1"
    f = "ProfileAlbumRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir0/n;

.field final synthetic e:Lsharechat/library/cvo/AlbumsCacheEntity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lir0/n;Lsharechat/library/cvo/AlbumsCacheEntity;)V
    .locals 0

    iput-object p2, p0, Lir0/n$a;->d:Lir0/n;

    iput-object p3, p0, Lir0/n$a;->e:Lsharechat/library/cvo/AlbumsCacheEntity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lir0/n$a;

    iget-object v1, p0, Lir0/n$a;->d:Lir0/n;

    iget-object v2, p0, Lir0/n$a;->e:Lsharechat/library/cvo/AlbumsCacheEntity;

    invoke-direct {v0, p2, v1, v2}, Lir0/n$a;-><init>(Lkotlin/coroutines/d;Lir0/n;Lsharechat/library/cvo/AlbumsCacheEntity;)V

    iput-object p1, v0, Lir0/n$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lir0/n$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir0/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lir0/n$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lir0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lir0/n$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir0/n$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lir0/n$a;->d:Lir0/n;

    invoke-static {p1}, Lir0/n;->r(Lir0/n;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getAlbumsDao()Lsharechat/library/storage/dao/AlbumsDao;

    move-result-object p1

    iget-object v0, p0, Lir0/n$a;->e:Lsharechat/library/cvo/AlbumsCacheEntity;

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/AlbumsDao;->insert(Lsharechat/library/cvo/AlbumsCacheEntity;)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
