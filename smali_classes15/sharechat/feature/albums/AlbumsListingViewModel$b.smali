.class final Lsharechat/feature/albums/AlbumsListingViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel;->a0()V
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$checkAndHighlightOneAlbum$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0x92,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/albums/AlbumsListingViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumsListingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumsListingViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumsListingViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$b;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$b;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {v1}, Lsharechat/feature/albums/AlbumsListingViewModel;->F(Lsharechat/feature/albums/AlbumsListingViewModel;)Lir0/i;

    move-result-object v4

    iput-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->c:I

    invoke-virtual {v4, p0}, Lir0/i;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->T(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->E(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->P(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumsListingViewModel;->y(Lsharechat/feature/albums/AlbumsListingViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lsharechat/feature/albums/AlbumsListingViewModel$b$a;->b:Lsharechat/feature/albums/AlbumsListingViewModel$b$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$b;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
