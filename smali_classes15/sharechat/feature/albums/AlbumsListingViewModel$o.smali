.class final Lsharechat/feature/albums/AlbumsListingViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel;->n0(Lsharechat/library/cvo/Album;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/profile/collections/AlbumsListingUiState;",
        "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumsListingViewModel$trackAlbumClicked$1"
    f = "AlbumsListingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/albums/AlbumsListingViewModel;

.field final synthetic d:Lsharechat/library/cvo/Album;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lsharechat/library/cvo/Album;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lsharechat/library/cvo/Album;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumsListingViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->d:Lsharechat/library/cvo/Album;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumsListingViewModel$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/albums/AlbumsListingViewModel$o;

    iget-object v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->d:Lsharechat/library/cvo/Album;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$o;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lsharechat/library/cvo/Album;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$o;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->z(Lsharechat/feature/albums/AlbumsListingViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->M(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->J(Lsharechat/feature/albums/AlbumsListingViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile Album Clicked "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->d:Lsharechat/library/cvo/Album;

    invoke-virtual {v3}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->c:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->O(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result v4

    .line 7
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$o;->d:Lsharechat/library/cvo/Album;

    invoke-virtual {p1}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lqk0/a$a;->u(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
