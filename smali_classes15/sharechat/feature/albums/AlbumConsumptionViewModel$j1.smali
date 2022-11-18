.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->F2(ILr00/a;)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$preparePostForAlbum$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic f:Lr00/a;
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
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->f:Lr00/a;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;

    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->f:Lr00/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;-><init>(ILsharechat/feature/albums/AlbumConsumptionViewModel;Lr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/c;

    invoke-virtual {v0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/g;

    invoke-virtual {v0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->f:Lr00/a;

    invoke-static {v0, v1, v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->w(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->f:Lr00/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/c;

    invoke-virtual {v0}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    iget v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo0/g;

    invoke-virtual {v0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3, v2, v1, v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q1(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0/c;

    invoke-virtual {v3}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/c;

    invoke-virtual {p1}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0/g;

    invoke-virtual {p1}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->e:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$j1;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v2, v1, v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->q1(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;ILjava/lang/Object;)V

    .line 11
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
