.class public final Lsharechat/feature/albums/AlbumsListingViewModel$h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumsListingViewModel$h;->h(Lsharechat/feature/albums/AlbumsListingViewModel;Lh30/b;Lsharechat/library/cvo/UserEntity;)V
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
    c = "sharechat.feature.albums.AlbumsListingViewModel$listenToUserUpdates$1$invokeSuspend$lambda-1$$inlined$defaultScope$1"
    f = "AlbumsListingViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh30/b;

.field final synthetic e:Lsharechat/feature/albums/AlbumsListingViewModel;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->d:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    iput-boolean p4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->d:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-boolean v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;-><init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->d:Lh30/b;

    new-instance v1, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->e:Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-boolean v4, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->f:Z

    invoke-direct {v1, v3, v4}, Lsharechat/feature/albums/AlbumsListingViewModel$h$a;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    iput v2, p0, Lsharechat/feature/albums/AlbumsListingViewModel$h$b;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
