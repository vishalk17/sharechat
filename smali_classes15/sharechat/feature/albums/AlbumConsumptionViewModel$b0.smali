.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->U1(Z)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$moveToNextPostInSameAlbum$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x3f1
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
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->b:I

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

    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/c;

    invoke-virtual {v1}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0/c;

    invoke-virtual {v3}, Lwo0/c;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0/g;

    .line 5
    invoke-virtual {v1}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v3

    invoke-virtual {v1}, Lwo0/g;->c()I

    move-result v1

    add-int/2addr v1, v2

    if-le v3, v1, :cond_3

    .line 6
    new-instance v1, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0$a;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v1, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0$a;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    iput v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->v(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->E0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b0;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-virtual {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->S1()V

    .line 10
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
