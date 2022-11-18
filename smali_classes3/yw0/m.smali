.class public final Lyw0/m;
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$fetchExperiments$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0xb9,
        0xba,
        0xbb,
        0xbc,
        0xbd,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ldz1/k;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lvo0/d<",
            "-",
            "Lyw0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/m;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lyw0/m;

    iget-object v1, p0, Lyw0/m;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, p2}, Lyw0/m;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyw0/m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyw0/m;->f:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v1, p0, Lyw0/m;->e:Z

    iget-boolean v3, p0, Lyw0/m;->d:Z

    iget-object v4, p0, Lyw0/m;->c:Ljava/lang/String;

    iget-object v5, p0, Lyw0/m;->b:Ldz1/k;

    iget-object v6, p0, Lyw0/m;->g:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v4

    move-object v10, v6

    move v6, v3

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v1, p0, Lyw0/m;->e:Z

    iget-boolean v3, p0, Lyw0/m;->d:Z

    iget-object v4, p0, Lyw0/m;->b:Ldz1/k;

    iget-object v5, p0, Lyw0/m;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_3

    :pswitch_3
    iget-boolean v1, p0, Lyw0/m;->d:Z

    iget-object v3, p0, Lyw0/m;->b:Ldz1/k;

    iget-object v4, p0, Lyw0/m;->g:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-boolean v1, p0, Lyw0/m;->d:Z

    iget-object v3, p0, Lyw0/m;->g:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lyw0/m;->g:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0/m;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lyw0/m;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->y:Ld22/w;

    .line 7
    iput-object v1, p0, Lyw0/m;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lyw0/m;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 10
    new-instance v4, Ld22/v;

    invoke-direct {v4, v2, p1}, Ld22/v;-><init>(Lvo0/d;Ld22/w;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iget-object v3, p0, Lyw0/m;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 13
    iget-object v3, v3, Lsharechat/feature/albums/AlbumConsumptionViewModel;->w:Ld22/m;

    .line 14
    iput-object v1, p0, Lyw0/m;->g:Ljava/lang/Object;

    iput-boolean p1, p0, Lyw0/m;->d:Z

    const/4 v4, 0x2

    iput v4, p0, Lyw0/m;->f:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 17
    new-instance v5, Ld22/l;

    invoke-direct {v5, v2, v3}, Ld22/l;-><init>(Lvo0/d;Ld22/m;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    move v1, p1

    move-object p1, v3

    .line 18
    :goto_1
    move-object v3, p1

    check-cast v3, Ldz1/k;

    .line 19
    iget-object p1, p0, Lyw0/m;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 20
    iget-object p1, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->A:Lc22/t;

    .line 21
    iput-object v4, p0, Lyw0/m;->g:Ljava/lang/Object;

    iput-object v3, p0, Lyw0/m;->b:Ldz1/k;

    iput-boolean v1, p0, Lyw0/m;->d:Z

    const/4 v5, 0x3

    iput v5, p0, Lyw0/m;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v5

    .line 24
    new-instance v6, Lc22/s;

    invoke-direct {v6, v2, p1}, Lc22/s;-><init>(Lvo0/d;Lc22/t;)V

    invoke-static {v5, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 25
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    iget-object v5, p0, Lyw0/m;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 27
    iget-object v5, v5, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B:Ld22/j;

    .line 28
    iput-object v4, p0, Lyw0/m;->g:Ljava/lang/Object;

    iput-object v3, p0, Lyw0/m;->b:Ldz1/k;

    iput-boolean v1, p0, Lyw0/m;->d:Z

    iput-boolean p1, p0, Lyw0/m;->e:Z

    const/4 v6, 0x4

    iput v6, p0, Lyw0/m;->f:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v6

    .line 31
    new-instance v7, Ld22/i;

    invoke-direct {v7, v2, v5}, Ld22/i;-><init>(Lvo0/d;Ld22/j;)V

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    move v11, v1

    move v1, p1

    move-object p1, v5

    move-object v5, v3

    move v3, v11

    .line 32
    :goto_3
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lyw0/m;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    .line 34
    iget-object p1, p1, Lsharechat/feature/albums/AlbumConsumptionViewModel;->C:Lyw0/y7;

    .line 35
    iput-object v6, p0, Lyw0/m;->g:Ljava/lang/Object;

    iput-object v5, p0, Lyw0/m;->b:Ldz1/k;

    iput-object v4, p0, Lyw0/m;->c:Ljava/lang/String;

    iput-boolean v3, p0, Lyw0/m;->d:Z

    iput-boolean v1, p0, Lyw0/m;->e:Z

    const/4 v7, 0x5

    iput v7, p0, Lyw0/m;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v7

    .line 37
    invoke-static {v7}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v7

    .line 38
    new-instance v8, Lyw0/x7;

    invoke-direct {v8, v2, p1}, Lyw0/x7;-><init>(Lvo0/d;Lyw0/y7;)V

    invoke-static {v7, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 39
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_5

    .line 41
    sget-object p1, Ldz1/g$c;->a:Ldz1/g$c;

    goto :goto_5

    .line 42
    :cond_5
    sget-object p1, Ldz1/g$b;->a:Ldz1/g$b;

    :goto_5
    if-eqz v1, :cond_6

    .line 43
    sget-object v1, Ldz1/g$e;->a:Ldz1/g$e;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Ldz1/g$a;->a:Ldz1/g$a;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p1, Ldz1/g$d;->a:Ldz1/g$d;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_6
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p1, Ldz1/g$a;->a:Ldz1/g$a;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p1, Ldz1/g$e;->a:Ldz1/g$e;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p1, Ldz1/g$d;->a:Ldz1/g$d;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_6
    new-instance p1, Lyw0/m$a;

    iget-object v4, p0, Lyw0/m;->h:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lyw0/m$a;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ldz1/k;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    iput-object v2, p0, Lyw0/m;->g:Ljava/lang/Object;

    iput-object v2, p0, Lyw0/m;->b:Ldz1/k;

    iput-object v2, p0, Lyw0/m;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, p0, Lyw0/m;->f:I

    invoke-static {v10, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 52
    :cond_7
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
