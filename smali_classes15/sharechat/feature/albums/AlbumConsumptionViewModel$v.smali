.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->N1()V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$initFromNetwork$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;

    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->b:I

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

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->H(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/e;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->z(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->b:I

    invoke-virtual {p1, v1, p0}, Lir0/e;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 6
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/SingleAlbumResponse;

    invoke-virtual {p1}, Lsharechat/model/profile/collections/SingleAlbumResponse;->getAlbum()Lsharechat/library/cvo/Album;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->J0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    goto :goto_1

    .line 10
    :cond_5
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 11
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
