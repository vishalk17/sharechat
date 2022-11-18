.class final Lsharechat/feature/albums/EditAlbumViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/EditAlbumViewModel;->w0(Lsharechat/model/profile/collections/EditAlbumActions;)V
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
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
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
    c = "sharechat.feature.albums.EditAlbumViewModel$onAction$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/profile/collections/EditAlbumActions;

.field final synthetic e:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/EditAlbumActions;Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/EditAlbumActions;",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/EditAlbumViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

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
            "Lsharechat/model/profile/collections/EditAlbumUiState;",
            "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/EditAlbumViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$i;

    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    iget-object v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/EditAlbumViewModel$i;-><init>(Lsharechat/model/profile/collections/EditAlbumActions;Lsharechat/feature/albums/EditAlbumViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/EditAlbumViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    .line 5
    sget-object v3, Lsharechat/model/profile/collections/EditAlbumActions$d;->a:Lsharechat/model/profile/collections/EditAlbumActions$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->x(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    sget-object v3, Lsharechat/model/profile/collections/EditAlbumActions$e;->a:Lsharechat/model/profile/collections/EditAlbumActions$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->y(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    instance-of v3, v1, Lsharechat/model/profile/collections/EditAlbumActions$h;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$h;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/EditAlbumActions$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->M(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_4
    instance-of v3, v1, Lsharechat/model/profile/collections/EditAlbumActions$i;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$i;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/EditAlbumActions$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->T(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_5
    sget-object v3, Lsharechat/model/profile/collections/EditAlbumActions$j;->a:Lsharechat/model/profile/collections/EditAlbumActions$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->N(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto/16 :goto_1

    .line 11
    :cond_6
    instance-of v3, v1, Lsharechat/model/profile/collections/EditAlbumActions$k;

    if-eqz v3, :cond_8

    .line 12
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumActions$k;

    invoke-virtual {v1}, Lsharechat/model/profile/collections/EditAlbumActions$k;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {v4}, Lsharechat/feature/albums/EditAlbumViewModel;->D(Lsharechat/feature/albums/EditAlbumViewModel;)I

    move-result v4

    if-gt v3, v4, :cond_f

    .line 14
    iget-object v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {v3}, Lsharechat/feature/albums/EditAlbumViewModel;->D(Lsharechat/feature/albums/EditAlbumViewModel;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    .line 15
    new-instance v1, Lsharechat/feature/albums/EditAlbumViewModel$i$a;

    iget-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    invoke-direct {v1, v4, v3}, Lsharechat/feature/albums/EditAlbumViewModel$i$a;-><init>(Lsharechat/model/profile/collections/EditAlbumActions;I)V

    iput v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_7
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->Y(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto/16 :goto_1

    .line 17
    :cond_8
    instance-of p1, v1, Lsharechat/model/profile/collections/EditAlbumActions$f;

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$f;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/EditAlbumActions$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->J(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_9
    sget-object p1, Lsharechat/model/profile/collections/EditAlbumActions$l;->a:Lsharechat/model/profile/collections/EditAlbumActions$l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->w(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_1

    .line 20
    :cond_a
    sget-object p1, Lsharechat/model/profile/collections/EditAlbumActions$m;->a:Lsharechat/model/profile/collections/EditAlbumActions$m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->z(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_1

    .line 21
    :cond_b
    sget-object p1, Lsharechat/model/profile/collections/EditAlbumActions$b;->a:Lsharechat/model/profile/collections/EditAlbumActions$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->v(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_1

    .line 22
    :cond_c
    instance-of p1, v1, Lsharechat/model/profile/collections/EditAlbumActions$g;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$g;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/EditAlbumActions$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->K(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_d
    sget-object p1, Lsharechat/model/profile/collections/EditAlbumActions$c;->a:Lsharechat/model/profile/collections/EditAlbumActions$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->L(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto :goto_1

    .line 24
    :cond_e
    instance-of p1, v1, Lsharechat/model/profile/collections/EditAlbumActions$a;

    if-eqz p1, :cond_f

    .line 25
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$a;

    invoke-virtual {v0}, Lsharechat/model/profile/collections/EditAlbumActions$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->U(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$i;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->Q(Lsharechat/feature/albums/EditAlbumViewModel;)V

    .line 27
    :cond_f
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
