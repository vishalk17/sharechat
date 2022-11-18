.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->p1(ILr00/a;)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$fetchAlbumPostsFor$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x4e0,
        0x4e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:I

.field final synthetic h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->g:I

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->i:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;

    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->g:I

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->i:Lr00/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->d:I

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->c:Ljava/lang/Object;

    check-cast v3, Lr00/a;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->f:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/c;

    invoke-virtual {v1}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    iget v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->g:I

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/g;

    invoke-virtual {v1}, Lwo0/g;->l()Lsharechat/library/cvo/Album;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo0/c;

    invoke-virtual {v4}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    iget v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->g:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo0/g;

    invoke-virtual {v4}, Lwo0/g;->f()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->g:I

    invoke-static {v4, v5, v8}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A0(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 9
    :cond_3
    iget-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {v1}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iget v11, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->g:I

    iget-object v12, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v13, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->i:Lr00/a;

    .line 11
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    invoke-virtual {p1}, Lwo0/c;->f()I

    move-result p1

    if-ne v11, p1, :cond_4

    .line 12
    invoke-static {v12, v11}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->d1(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    .line 13
    :cond_4
    invoke-virtual {v1}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v12}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/d;

    move-result-object v5

    invoke-static {v12}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v9

    iput-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->f:Ljava/lang/Object;

    iput-object v12, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->b:Ljava/lang/Object;

    iput-object v13, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->c:Ljava/lang/Object;

    iput v11, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->d:I

    iput v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->e:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lir0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v4

    move v1, v11

    move-object v4, v12

    move-object v3, v13

    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 15
    instance-of v6, p1, Lin/mohalla/core/network/f$c;

    if-eqz v6, :cond_6

    .line 16
    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/profile/collections/AlbumPostResponse;

    const/4 v5, 0x0

    iput-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->f:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$h;->e:I

    invoke-static {v4, v1, p1, v3, p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->t(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILsharechat/model/profile/collections/AlbumPostResponse;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_6
    instance-of v0, p1, Lin/mohalla/core/network/f$a;

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v4, v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_7
    instance-of v0, p1, Lin/mohalla/core/network/f$b;

    if-eqz v0, :cond_8

    .line 21
    invoke-static {v4, v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_8
    instance-of p1, p1, Lin/mohalla/core/network/f$d;

    if-eqz p1, :cond_9

    .line 23
    invoke-static {v4, v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->u0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
