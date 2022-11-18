.class public final Lsharechat/feature/albums/NewAlbumViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/NewAlbumViewModel;->v(Lsharechat/model/profile/collections/NewAlbumActions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
        "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
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
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/profile/collections/NewAlbumActions;

.field public final synthetic e:Lsharechat/feature/albums/NewAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/NewAlbumActions;Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/NewAlbumActions;",
            "Lsharechat/feature/albums/NewAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/albums/NewAlbumViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    iput-object p2, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/albums/NewAlbumViewModel$b;

    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    iget-object v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/NewAlbumViewModel$b;-><init>(Lsharechat/model/profile/collections/NewAlbumActions;Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/NewAlbumViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/NewAlbumViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    .line 6
    instance-of v6, v1, Lsharechat/model/profile/collections/NewAlbumActions$e;

    if-eqz v6, :cond_6

    .line 7
    check-cast v1, Lsharechat/model/profile/collections/NewAlbumActions$e;

    .line 8
    iget-object v1, v1, Lsharechat/model/profile/collections/NewAlbumActions$e;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getSelectedPostIds()Lv1/t;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t;->size()I

    move-result v2

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v6}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getMaxSelectionLimit()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 10
    new-instance v2, Lsharechat/feature/albums/NewAlbumViewModel$b$a;

    invoke-direct {v2, v1}, Lsharechat/feature/albums/NewAlbumViewModel$b$a;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->t(Lsharechat/feature/albums/NewAlbumViewModel;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lyw0/d9;

    invoke-direct {v0, v4}, Lyw0/d9;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lyw0/o8;

    invoke-direct {v0, p1, v4}, Lyw0/o8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_2

    .line 18
    :cond_5
    new-instance v1, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;

    .line 19
    sget v2, Lsharechat/library/ui/R$string;->you_can_select_maximum_posts:I

    .line 20
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getMaxSelectionLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v4, v2}, Lsharechat/model/profile/collections/NewAlbumCreationSideEffects$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    iput v3, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 24
    :cond_6
    instance-of v3, v1, Lsharechat/model/profile/collections/NewAlbumActions$f;

    if-eqz v3, :cond_7

    .line 25
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    check-cast v1, Lsharechat/model/profile/collections/NewAlbumActions$f;

    .line 26
    iget-object v0, v1, Lsharechat/model/profile/collections/NewAlbumActions$f;->a:Ljava/lang/String;

    .line 27
    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lyw0/t8;

    invoke-direct {v1, p1, v0, v4}, Lyw0/t8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_2

    .line 30
    :cond_7
    instance-of v3, v1, Lsharechat/model/profile/collections/NewAlbumActions$h;

    if-eqz v3, :cond_a

    .line 31
    check-cast v1, Lsharechat/model/profile/collections/NewAlbumActions$h;

    .line 32
    iget-object v1, v1, Lsharechat/model/profile/collections/NewAlbumActions$h;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 34
    iget v5, v5, Lsharechat/feature/albums/NewAlbumViewModel;->n:I

    if-gt v3, v5, :cond_9

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    .line 36
    new-instance v3, Lsharechat/feature/albums/NewAlbumViewModel$b$b;

    iget-object v6, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    invoke-direct {v3, v6, v5}, Lsharechat/feature/albums/NewAlbumViewModel$b$b;-><init>(Lsharechat/model/profile/collections/NewAlbumActions;I)V

    iput-object v1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    .line 37
    :goto_1
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->t(Lsharechat/feature/albums/NewAlbumViewModel;)V

    move-object v1, v0

    .line 38
    :cond_9
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lyw0/b9;

    invoke-direct {v0, v1, v4}, Lyw0/b9;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_2

    .line 41
    :cond_a
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumActions$c;->a:Lsharechat/model/profile/collections/NewAlbumActions$c;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lyw0/p8;

    invoke-direct {v0, p1, v4}, Lyw0/p8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_2

    .line 45
    :cond_b
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumActions$d;->a:Lsharechat/model/profile/collections/NewAlbumActions$d;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lyw0/r8;

    invoke-direct {v0, p1, v4}, Lyw0/r8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 49
    :cond_c
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumActions$i;->a:Lsharechat/model/profile/collections/NewAlbumActions$i;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/NewAlbumViewModel;->r(Lsharechat/feature/albums/NewAlbumViewModel;)V

    goto :goto_2

    .line 51
    :cond_d
    instance-of p1, v1, Lsharechat/model/profile/collections/NewAlbumActions$g;

    if-eqz p1, :cond_e

    .line 52
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumActions$g;

    .line 53
    iget-object v0, v0, Lsharechat/model/profile/collections/NewAlbumActions$g;->a:Ljava/lang/String;

    .line 54
    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lyw0/e9;

    invoke-direct {v1, v0, v4}, Lyw0/e9;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 57
    :cond_e
    sget-object p1, Lsharechat/model/profile/collections/NewAlbumActions$b;->a:Lsharechat/model/profile/collections/NewAlbumActions$b;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lyw0/v8;

    invoke-direct {v0, p1, v4}, Lyw0/v8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 60
    :cond_f
    instance-of p1, v1, Lsharechat/model/profile/collections/NewAlbumActions$a;

    if-eqz p1, :cond_10

    .line 61
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->d:Lsharechat/model/profile/collections/NewAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumActions$a;

    .line 62
    iget-object v0, v0, Lsharechat/model/profile/collections/NewAlbumActions$a;->a:Ljava/lang/String;

    .line 63
    sget-object v1, Lsharechat/feature/albums/NewAlbumViewModel;->o:[Llp0/l;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lyw0/c9;

    invoke-direct {v1, v0, v4}, Lyw0/c9;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 66
    iget-object p1, p0, Lsharechat/feature/albums/NewAlbumViewModel$b;->e:Lsharechat/feature/albums/NewAlbumViewModel;

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lyw0/y8;

    invoke-direct {v0, p1, v4}, Lyw0/y8;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 69
    :cond_10
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
