.class public final Lsharechat/feature/albums/EditAlbumViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/EditAlbumViewModel;->C(Lsharechat/model/profile/collections/EditAlbumActions;)V
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
        "Lsharechat/model/profile/collections/EditAlbumUiState;",
        "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
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
    c = "sharechat.feature.albums.EditAlbumViewModel$onAction$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/profile/collections/EditAlbumActions;

.field public final synthetic e:Lsharechat/feature/albums/EditAlbumViewModel;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/EditAlbumActions;Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/EditAlbumActions;",
            "Lsharechat/feature/albums/EditAlbumViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/albums/EditAlbumViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    iput-object p2, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

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

    new-instance v0, Lsharechat/feature/albums/EditAlbumViewModel$b;

    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    iget-object v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/EditAlbumViewModel$b;-><init>(Lsharechat/model/profile/collections/EditAlbumActions;Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/EditAlbumViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/EditAlbumViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/EditAlbumViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    .line 6
    sget-object v3, Lsharechat/model/profile/collections/EditAlbumActions$d;->a:Lsharechat/model/profile/collections/EditAlbumActions$d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lyw0/f6;

    invoke-direct {v0, p1, v4}, Lyw0/f6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    sget-object v3, Lsharechat/model/profile/collections/EditAlbumActions$e;->a:Lsharechat/model/profile/collections/EditAlbumActions$e;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lyw0/g6;

    invoke-direct {v0, p1, v4}, Lyw0/g6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    instance-of v3, v1, Lsharechat/model/profile/collections/EditAlbumActions$h;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$h;

    .line 13
    iget-object v0, v0, Lsharechat/model/profile/collections/EditAlbumActions$h;->a:Ljava/lang/String;

    .line 14
    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lyw0/o6;

    invoke-direct {v1, p1, v0, v4}, Lyw0/o6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 17
    :cond_4
    instance-of v3, v1, Lsharechat/model/profile/collections/EditAlbumActions$i;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$i;

    .line 18
    iget-object v0, v0, Lsharechat/model/profile/collections/EditAlbumActions$i;->a:Ljava/lang/String;

    .line 19
    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lyw0/t6;

    invoke-direct {v1, p1, v0, v4}, Lyw0/t6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 22
    :cond_5
    sget-object v3, Lsharechat/model/profile/collections/EditAlbumActions$j;->a:Lsharechat/model/profile/collections/EditAlbumActions$j;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lyw0/p6;

    invoke-direct {v0, p1, v4}, Lyw0/p6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 26
    :cond_6
    instance-of v3, v1, Lsharechat/model/profile/collections/EditAlbumActions$k;

    if-eqz v3, :cond_8

    .line 27
    iget-object v1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v1, Lsharechat/model/profile/collections/EditAlbumActions$k;

    .line 28
    iget-object v1, v1, Lsharechat/model/profile/collections/EditAlbumActions$k;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 30
    iget v4, v4, Lsharechat/feature/albums/EditAlbumViewModel;->r:I

    if-gt v3, v4, :cond_f

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    .line 32
    new-instance v1, Lsharechat/feature/albums/EditAlbumViewModel$b$a;

    iget-object v3, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    invoke-direct {v1, v3, v4}, Lsharechat/feature/albums/EditAlbumViewModel$b$a;-><init>(Lsharechat/model/profile/collections/EditAlbumActions;I)V

    iput v2, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 33
    :cond_7
    :goto_0
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    invoke-static {p1}, Lsharechat/feature/albums/EditAlbumViewModel;->A(Lsharechat/feature/albums/EditAlbumViewModel;)V

    goto/16 :goto_1

    .line 34
    :cond_8
    instance-of p1, v1, Lsharechat/model/profile/collections/EditAlbumActions$f;

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$f;

    .line 36
    iget-object v0, v0, Lsharechat/model/profile/collections/EditAlbumActions$f;->a:Ljava/lang/String;

    .line 37
    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lyw0/l6;

    invoke-direct {v1, p1, v0, v4}, Lyw0/l6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 40
    :cond_9
    sget-object p1, Lsharechat/model/profile/collections/EditAlbumActions$l;->a:Lsharechat/model/profile/collections/EditAlbumActions$l;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lyw0/d6;

    invoke-direct {v0, p1, v4}, Lyw0/d6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_1

    .line 43
    :cond_a
    sget-object p1, Lsharechat/model/profile/collections/EditAlbumActions$m;->a:Lsharechat/model/profile/collections/EditAlbumActions$m;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lyw0/h6;

    invoke-direct {v0, p1, v4}, Lyw0/h6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 46
    :cond_b
    sget-object p1, Lsharechat/model/profile/collections/EditAlbumActions$b;->a:Lsharechat/model/profile/collections/EditAlbumActions$b;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lyw0/c6;

    invoke-direct {v0, v4}, Lyw0/c6;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 49
    :cond_c
    instance-of p1, v1, Lsharechat/model/profile/collections/EditAlbumActions$g;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$g;

    .line 50
    iget-object v0, v0, Lsharechat/model/profile/collections/EditAlbumActions$g;->a:Ljava/lang/String;

    .line 51
    sget-object v1, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lyw0/m6;

    invoke-direct {v1, p1, v0, v4}, Lyw0/m6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 54
    :cond_d
    sget-object p1, Lsharechat/model/profile/collections/EditAlbumActions$c;->a:Lsharechat/model/profile/collections/EditAlbumActions$c;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    sget-object v0, Lsharechat/feature/albums/EditAlbumViewModel;->s:[Llp0/l;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lyw0/n6;

    invoke-direct {v0, p1, v4}, Lyw0/n6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 57
    :cond_e
    instance-of p1, v1, Lsharechat/model/profile/collections/EditAlbumActions$a;

    if-eqz p1, :cond_f

    .line 58
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    iget-object v0, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->d:Lsharechat/model/profile/collections/EditAlbumActions;

    check-cast v0, Lsharechat/model/profile/collections/EditAlbumActions$a;

    .line 59
    iget-object v0, v0, Lsharechat/model/profile/collections/EditAlbumActions$a;->a:Ljava/lang/String;

    .line 60
    invoke-static {p1, v0}, Lsharechat/feature/albums/EditAlbumViewModel;->w(Lsharechat/feature/albums/EditAlbumViewModel;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lsharechat/feature/albums/EditAlbumViewModel$b;->e:Lsharechat/feature/albums/EditAlbumViewModel;

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lyw0/r6;

    invoke-direct {v0, p1, v4}, Lyw0/r6;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 64
    :cond_f
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
