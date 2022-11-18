.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->M1()V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$initFromCache$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0xe0,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->b:I

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/albums/AlbumConsumptionViewModel;

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
    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Y(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/p;

    move-result-object p1

    iget-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->c:I

    invoke-virtual {p1, v4, p0}, Lir0/p;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 6
    iget-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->D(Lsharechat/feature/albums/AlbumConsumptionViewModel;)I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Lw00/j;->i(II)I

    move-result v3

    .line 9
    new-instance v5, Lsharechat/feature/albums/AlbumConsumptionViewModel$u$a;

    invoke-direct {v5, p1, v3, v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel$u$a;-><init>(Ljava/util/List;ILsharechat/feature/albums/AlbumConsumptionViewModel;)V

    iput-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->b:I

    iput v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->c:I

    invoke-static {v1, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v3

    move-object v1, v4

    .line 10
    :goto_1
    invoke-static {v1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->X0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 12
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$u;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 14
    :cond_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
