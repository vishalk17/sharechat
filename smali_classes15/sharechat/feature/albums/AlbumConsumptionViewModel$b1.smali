.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->w2(Lsharechat/feature/albums/e;)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$onTouchInteractionAction$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/albums/e;

.field final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/e;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/e;",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->c:Lsharechat/feature/albums/e;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;

    iget-object v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->c:Lsharechat/feature/albums/e;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;-><init>(Lsharechat/feature/albums/e;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->c:Lsharechat/feature/albums/e;

    .line 3
    sget-object v0, Lsharechat/feature/albums/e$a;->a:Lsharechat/feature/albums/e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsharechat/feature/albums/e$b;->a:Lsharechat/feature/albums/e$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    sget-object v0, Lwo0/k$e;->b:Lwo0/k$e;

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lwo0/k;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->T1(Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lsharechat/feature/albums/e$c;->a:Lsharechat/feature/albums/e$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    sget-object v0, Lwo0/k$c;->b:Lwo0/k$c;

    invoke-static {p1, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->N0(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lwo0/k;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->n0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lsharechat/feature/albums/e$d;->a:Lsharechat/feature/albums/e$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b1;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->H0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
