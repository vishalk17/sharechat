.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->x2(I)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onUserSwipeTo$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->d:I

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;

    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->d:I

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->d:I

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->d:I

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->K0(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->d:I

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1;->d:I

    new-instance v1, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1$a;

    invoke-direct {v1, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel$c1$a;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    invoke-static {p1, v0, v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B0(Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method