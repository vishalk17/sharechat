.class final Lsharechat/feature/albums/CoverImageSelectionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/CoverImageSelectionViewModel;->w(Lsharechat/model/profile/collections/CoverImageSelectionActions;)V
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
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
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
    c = "sharechat.feature.albums.CoverImageSelectionViewModel$onAction$1"
    f = "CoverImageSelectionViewModel.kt"
    l = {
        0x1e,
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/profile/collections/CoverImageSelectionActions;


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/CoverImageSelectionActions;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/CoverImageSelectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->d:Lsharechat/model/profile/collections/CoverImageSelectionActions;

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
            "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
            "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;

    iget-object v1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->d:Lsharechat/model/profile/collections/CoverImageSelectionActions;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;-><init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->d:Lsharechat/model/profile/collections/CoverImageSelectionActions;

    .line 5
    instance-of v5, v1, Lsharechat/model/profile/collections/CoverImageSelectionActions$b;

    if-eqz v5, :cond_3

    .line 6
    new-instance v2, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;

    invoke-direct {v2, v1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;-><init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;)V

    iput v4, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_3
    instance-of v4, v1, Lsharechat/model/profile/collections/CoverImageSelectionActions$c;

    if-eqz v4, :cond_4

    new-instance v1, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->getSelectedImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$b;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_4
    sget-object v3, Lsharechat/model/profile/collections/CoverImageSelectionActions$a;->a:Lsharechat/model/profile/collections/CoverImageSelectionActions$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$a;->a:Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$a;

    iput v2, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
