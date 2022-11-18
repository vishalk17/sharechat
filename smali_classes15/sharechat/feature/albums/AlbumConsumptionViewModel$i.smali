.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->r1()V
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
        "Lwo0/c;",
        "Lwo0/b;",
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$fetchAlbums$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x3c9,
        0x3cb,
        0x3d1,
        0x3de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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
            "Lwo0/c;",
            "Lwo0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    invoke-static {p1}, Lwo0/d;->f(Lwo0/c;)Lsharechat/library/cvo/Album;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    .line 5
    :goto_1
    iget-object v7, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v7}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->I(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/f;

    move-result-object p1

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo0/c;

    invoke-virtual {v4}, Lwo0/c;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v7}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->b:I

    invoke-virtual {p1, v4, v7, p0}, Lir0/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lin/mohalla/core/network/f;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    .line 7
    iget-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/g;

    move-result-object v7

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwo0/c;

    invoke-virtual {v8}, Lwo0/c;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->b:I

    invoke-virtual {v7, p1, v8, v5, p0}, Lir0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lin/mohalla/core/network/f;

    goto :goto_4

    :cond_9
    move-object p1, v6

    .line 8
    :goto_4
    instance-of v4, p1, Lin/mohalla/core/network/f$c;

    if-eqz v4, :cond_a

    .line 9
    move-object v2, p1

    check-cast v2, Lin/mohalla/core/network/f$c;

    invoke-virtual {v2}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/AlbumsResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumsResponse;->getAlbums()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 10
    new-instance v5, Lsharechat/feature/albums/AlbumConsumptionViewModel$i$a;

    invoke-direct {v5, v2, p1, v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel$i$a;-><init>(Ljava/util/List;Lin/mohalla/core/network/f;Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    iput-object v6, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->b:I

    invoke-static {v1, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 11
    :cond_a
    sget-object p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$i$b;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel$i$b;

    iput-object v6, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$i;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 12
    :cond_b
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
