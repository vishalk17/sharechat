.class final Lsharechat/feature/albums/NewAlbumViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumViewModel;->c0(Ljava/lang/String;)V
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
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
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
    c = "sharechat.feature.albums.NewAlbumViewModel$handlePostUnselection$1"
    f = "NewAlbumViewModel.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/NewAlbumViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/NewAlbumViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->e:Ljava/lang/String;

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
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/NewAlbumViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$f;

    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    iget-object v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/NewAlbumViewModel$f;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/NewAlbumViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    new-instance v1, Lsharechat/feature/albums/NewAlbumViewModel$f$a;

    iget-object v3, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Lsharechat/feature/albums/NewAlbumViewModel$f$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->C(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->N(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->d:Lsharechat/feature/albums/NewAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel$f;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lsharechat/feature/albums/NewAlbumViewModel;->P(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method