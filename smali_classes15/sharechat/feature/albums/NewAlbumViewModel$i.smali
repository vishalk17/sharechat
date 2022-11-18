.class final Lsharechat/feature/albums/NewAlbumViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumViewModel;->h0(Lsharechat/model/profile/collections/NewAlbumActions;)V
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
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
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
    c = "sharechat.feature.albums.NewAlbumViewModel$onAction$1"
    f = "NewAlbumViewModel.kt"
    l = {
        0x7f,
        0x8a,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/profile/collections/NewAlbumActions;

.field final synthetic e:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/NewAlbumActions;Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/NewAlbumActions;",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/NewAlbumViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

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
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/NewAlbumViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$i;

    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    iget-object v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/NewAlbumViewModel$i;-><init>(Lsharechat/model/profile/collections/NewAlbumActions;Lsharechat/feature/albums/NewAlbumViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/NewAlbumViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    .line 5
    instance-of v5, v1, Lsharechat/model/profile/collections/NewAlbumActions$e;

    if-eqz v5, :cond_6

    .line 6
    check-cast v1, Lsharechat/model/profile/collections/NewAlbumActions$e;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/NewAlbumActions$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v2

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v5}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getMaxSelectionLimit()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 8
    new-instance v2, Lsharechat/feature/albums/NewAlbumViewModel$i$a;

    invoke-direct {v2, v1}, Lsharechat/feature/albums/NewAlbumViewModel$i$a;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->C(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->N(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->t(Lsharechat/feature/albums/NewAlbumViewModel;)V

    goto/16 :goto_2

    .line 12
    :cond_5
    new-instance v1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;

    .line 13
    sget v2, Lsharechat/feature/albums/R$string;->you_can_select_maximum_posts:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v4}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getMaxSelectionLimit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v1, v2, v4}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    iput v3, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 17
    :cond_6
    instance-of v3, v1, Lsharechat/model/profile/collections/NewAlbumActions$f;

    if-eqz v3, :cond_7

    .line 18
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    check-cast v1, Lsharechat/model/profile/collections/NewAlbumActions$f;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/NewAlbumActions$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/NewAlbumViewModel;->B(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_7
    instance-of v3, v1, Lsharechat/model/profile/collections/NewAlbumActions$h;

    if-eqz v3, :cond_a

    .line 20
    check-cast v1, Lsharechat/model/profile/collections/NewAlbumActions$h;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/NewAlbumActions$h;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/NewAlbumViewModel;->y(Lsharechat/feature/albums/NewAlbumViewModel;)I

    move-result v4

    if-gt v3, v4, :cond_9

    .line 22
    iget-object v3, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {v3}, Lsharechat/feature/albums/NewAlbumViewModel;->y(Lsharechat/feature/albums/NewAlbumViewModel;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 23
    new-instance v4, Lsharechat/feature/albums/NewAlbumViewModel$i$b;

    iget-object v5, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    invoke-direct {v4, v5, v3}, Lsharechat/feature/albums/NewAlbumViewModel$i$b;-><init>(Lsharechat/model/profile/collections/NewAlbumActions;I)V

    iput-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->b:I

    invoke-static {p1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    .line 24
    :goto_1
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->C(Lsharechat/feature/albums/NewAlbumViewModel;)V

    move-object v1, v0

    .line 25
    :cond_9
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1, v1}, Lsharechat/feature/albums/NewAlbumViewModel;->L(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_a
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumActions$c;->a:Lsharechat/model/profile/collections/NewAlbumActions$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->u(Lsharechat/feature/albums/NewAlbumViewModel;)V

    goto :goto_2

    .line 28
    :cond_b
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumActions$d;->a:Lsharechat/model/profile/collections/NewAlbumActions$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->w(Lsharechat/feature/albums/NewAlbumViewModel;)V

    goto :goto_2

    .line 30
    :cond_c
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumActions$i;->a:Lsharechat/model/profile/collections/NewAlbumActions$i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->x(Lsharechat/feature/albums/NewAlbumViewModel;)V

    goto :goto_2

    .line 32
    :cond_d
    instance-of p1, v1, Lsharechat/model/profile/collections/NewAlbumActions$g;

    if-eqz p1, :cond_e

    .line 33
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumActions$g;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumActions$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/NewAlbumViewModel;->O(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_e
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumActions$b;->a:Lsharechat/model/profile/collections/NewAlbumActions$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->E(Lsharechat/feature/albums/NewAlbumViewModel;)V

    goto :goto_2

    .line 35
    :cond_f
    instance-of p1, v1, Lsharechat/model/profile/collections/NewAlbumActions$a;

    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumActions$a;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumActions$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/NewAlbumViewModel;->M(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$i;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->I(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 38
    :cond_10
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
