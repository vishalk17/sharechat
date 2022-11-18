.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->Y2(Lwo0/l;)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$shareAlbumVia$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x153,
        0x155,
        0x157,
        0x627,
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic h:Lwo0/l;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lwo0/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lwo0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->g:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->h:Lwo0/l;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->g:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->h:Lwo0/l;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lwo0/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

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
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/Album;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->b:Ljava/lang/Object;

    check-cast v1, Lwo0/l;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/Album;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->b:Ljava/lang/Object;

    check-cast v2, Lwo0/l;

    iget-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/Album;

    iget-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->c:Ljava/lang/Object;

    check-cast v5, Lwo0/l;

    iget-object v8, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->b:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v9, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    check-cast v9, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    new-instance v1, Lwo0/b$n;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lwo0/b$n;-><init>(Z)V

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->e:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, p1

    .line 5
    :goto_1
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    invoke-virtual {p1}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/c;

    invoke-virtual {v1}, Lwo0/c;->f()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/g;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lwo0/g;->l()Lsharechat/library/cvo/Album;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->g:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->h:Lwo0/l;

    .line 6
    iput-object v9, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->d:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->e:I

    invoke-virtual {v1, p1, v5, p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->n1(Lsharechat/library/cvo/Album;Lwo0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v11

    .line 7
    :goto_2
    check-cast p1, Lwo0/f;

    .line 8
    sget-object v10, Lwo0/l$b;->a:Lwo0/l$b;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 9
    new-instance p1, Lwo0/b$o;

    sget v2, Lsharechat/feature/albums/R$string;->link_copied:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2, v7, v6, v7}, Lwo0/b$o;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->e:I

    invoke-static {v9, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v5

    move-object v4, v8

    .line 10
    :goto_3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v5, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1$a;

    invoke-direct {v5, v7, v4, v1, v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Lwo0/l;)V

    iput-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->e:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_4

    .line 11
    :cond_a
    new-instance v3, Lwo0/b$e;

    invoke-direct {v3, p1}, Lwo0/b$e;-><init>(Lwo0/f;)V

    iput-object v8, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->f:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$v1;->e:I

    invoke-static {v9, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    move-object v1, v5

    move-object v2, v8

    .line 12
    :goto_4
    invoke-virtual {v0}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->g3(Lwo0/l;Ljava/lang/String;)V

    .line 13
    :cond_c
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
