.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->P1(Lcom/google/android/exoplayer2/p;)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$initiateAndContinueProgressReads$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x314,
        0x315
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic d:Lcom/google/android/exoplayer2/p;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lcom/google/android/exoplayer2/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->d:Lcom/google/android/exoplayer2/p;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;

    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->d:Lcom/google/android/exoplayer2/p;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :cond_3
    iget-object v1, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->Z(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->c:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v4, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->d:Lcom/google/android/exoplayer2/p;

    iput v3, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->b:I

    invoke-static {v1, v4, p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->C0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/android/exoplayer2/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-wide/16 v4, 0x64

    .line 6
    iput v2, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$w;->b:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 7
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
