.class public final Lyw0/y1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ldz1/c;",
        "Ldz1/b;",
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$shareAlbumVia$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x157,
        0x159,
        0x15b,
        0x67b,
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lsharechat/library/cvo/Album;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic h:Ldz1/j;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ldz1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ldz1/j;",
            "Lvo0/d<",
            "-",
            "Lyw0/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/y1;->g:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lyw0/y1;->h:Ldz1/j;

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

    new-instance v0, Lyw0/y1;

    iget-object v1, p0, Lyw0/y1;->g:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lyw0/y1;->h:Ldz1/j;

    invoke-direct {v0, v1, v2, p2}, Lyw0/y1;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ldz1/j;Lvo0/d;)V

    iput-object p1, v0, Lyw0/y1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/y1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/y1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/y1;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lyw0/y1;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/Album;

    iget-object v1, p0, Lyw0/y1;->b:Ljava/lang/Object;

    check-cast v1, Ldz1/j;

    iget-object v2, p0, Lyw0/y1;->f:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lyw0/y1;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/Album;

    iget-object v2, p0, Lyw0/y1;->b:Ljava/lang/Object;

    check-cast v2, Ldz1/j;

    iget-object v4, p0, Lyw0/y1;->f:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lyw0/y1;->d:Lsharechat/library/cvo/Album;

    iget-object v6, p0, Lyw0/y1;->c:Ljava/lang/Object;

    check-cast v6, Ldz1/j;

    iget-object v8, p0, Lyw0/y1;->b:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v9, p0, Lyw0/y1;->f:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lyw0/y1;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/y1;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ldz1/b$o;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ldz1/b$o;-><init>(Z)V

    iput-object p1, p0, Lyw0/y1;->f:Ljava/lang/Object;

    iput v6, p0, Lyw0/y1;->e:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, p1

    .line 6
    :goto_1
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/c;

    .line 7
    iget-object p1, p1, Ldz1/c;->e:Lv1/t;

    .line 8
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz1/c;

    .line 9
    iget v1, v1, Ldz1/c;->h:I

    .line 10
    invoke-static {p1, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1/e;

    if-eqz p1, :cond_c

    .line 11
    iget-object p1, p1, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    if-eqz p1, :cond_c

    .line 12
    iget-object v1, p0, Lyw0/y1;->g:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v6, p0, Lyw0/y1;->h:Ldz1/j;

    .line 13
    iput-object v9, p0, Lyw0/y1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lyw0/y1;->b:Ljava/lang/Object;

    iput-object v6, p0, Lyw0/y1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyw0/y1;->d:Lsharechat/library/cvo/Album;

    iput v5, p0, Lyw0/y1;->e:I

    invoke-virtual {v1, p1, v6, p0}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->G(Lsharechat/library/cvo/Album;Ldz1/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v11

    .line 14
    :goto_2
    check-cast p1, Ldz1/d;

    .line 15
    sget-object v10, Ldz1/j$b;->a:Ldz1/j$b;

    invoke-static {v6, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 16
    new-instance p1, Ldz1/b$p;

    sget v2, Lsharechat/library/ui/R$string;->link_copied:I

    .line 17
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-direct {p1, v10, v5}, Ldz1/b$p;-><init>(Ljava/lang/Integer;I)V

    iput-object v8, p0, Lyw0/y1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lyw0/y1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyw0/y1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lyw0/y1;->d:Lsharechat/library/cvo/Album;

    iput v4, p0, Lyw0/y1;->e:I

    invoke-static {v9, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v6

    move-object v4, v8

    .line 19
    :goto_3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 21
    new-instance v5, Lyw0/y1$a;

    invoke-direct {v5, v7, v4, v1, v2}, Lyw0/y1$a;-><init>(Lvo0/d;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Ldz1/j;)V

    iput-object v4, p0, Lyw0/y1;->f:Ljava/lang/Object;

    iput-object v2, p0, Lyw0/y1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyw0/y1;->c:Ljava/lang/Object;

    iput v3, p0, Lyw0/y1;->e:I

    invoke-static {p1, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_4

    .line 22
    :cond_a
    new-instance v3, Ldz1/b$e;

    invoke-direct {v3, p1}, Ldz1/b$e;-><init>(Ldz1/d;)V

    iput-object v8, p0, Lyw0/y1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lyw0/y1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyw0/y1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lyw0/y1;->d:Lsharechat/library/cvo/Album;

    iput v2, p0, Lyw0/y1;->e:I

    invoke-static {v9, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    move-object v1, v6

    move-object v2, v8

    .line 23
    :goto_4
    invoke-virtual {v0}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "medium"

    .line 24
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lyw0/f2;

    invoke-direct {v0, v2, v1, p1, v7}, Lyw0/f2;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ldz1/j;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 26
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
