.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->K1(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;Z)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$handleOnFollowCtaTap$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x2c5,
        0x2ca,
        0x2d8,
        0x2e0,
        0x2f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:Z

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lsharechat/library/cvo/UserEntity;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->j:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->k:Lsharechat/library/cvo/UserEntity;

    iput-boolean p4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->j:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->k:Lsharechat/library/cvo/UserEntity;

    iget-boolean v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->l:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Ljava/lang/String;Lsharechat/library/cvo/UserEntity;ZLkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->g:I

    const/4 v1, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v0, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->e:I

    iget-object v1, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->f:Z

    iget v1, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->e:I

    iget-object v3, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v5, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/UserEntity;

    iget-object v10, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    check-cast v10, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v1

    move-object v1, v5

    move-object v5, v3

    move v3, v0

    goto/16 :goto_2

    :cond_4
    iget v0, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->e:I

    iget-object v4, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    .line 4
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo0/c;

    invoke-virtual {v5}, Lwo0/c;->f()I

    move-result v5

    .line 5
    iget-object v10, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v10}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->f0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/z;

    move-result-object v10

    iput-object v0, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    iput v5, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->e:I

    iput v4, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->g:I

    invoke-virtual {v10, v6}, Lsharechat/repository/profile/usecases/z;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_6
    move/from16 v17, v5

    move-object v5, v0

    move/from16 v0, v17

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6
    iget-object v1, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v4, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->k:Lsharechat/library/cvo/UserEntity;

    iget-object v10, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-boolean v11, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->l:Z

    if-eqz v4, :cond_a

    .line 7
    new-instance v12, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$a;

    invoke-direct {v12, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$a;-><init>(I)V

    iput-object v5, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    iput-object v4, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->b:Ljava/lang/Object;

    iput-object v10, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->c:Ljava/lang/Object;

    iput-object v1, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->d:Ljava/lang/Object;

    iput v0, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->e:I

    iput-boolean v11, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->f:Z

    iput v3, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->g:I

    invoke-static {v5, v12, v6}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move v3, v11

    move-object v11, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v10

    move v10, v0

    .line 8
    :goto_2
    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->F(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/g;

    move-result-object v0

    .line 9
    invoke-static {v4}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v11, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    iput-object v9, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->b:Ljava/lang/Object;

    iput-object v9, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->c:Ljava/lang/Object;

    iput-object v9, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->d:Ljava/lang/Object;

    iput v10, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->e:I

    iput v2, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->g:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lsharechat/repository/profile/usecases/g;->b(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, v11

    .line 11
    :goto_3
    check-cast v0, Lc50/d;

    new-instance v2, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$b;

    invoke-direct {v2, v10, v0}, Lsharechat/feature/albums/AlbumConsumptionViewModel$s$b;-><init>(ILc50/d;)V

    iput-object v9, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    iput v8, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->g:I

    invoke-static {v1, v2, v6}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    .line 12
    :cond_9
    new-instance v0, Lwo0/b$j;

    .line 13
    iget-object v11, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->k:Lsharechat/library/cvo/UserEntity;

    .line 14
    iget-object v12, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->j:Ljava/lang/String;

    const/4 v13, 0x0

    .line 15
    iget-object v2, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v0

    .line 16
    invoke-direct/range {v10 .. v16}, Lwo0/b$j;-><init>(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 17
    iput-object v9, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->h:Ljava/lang/Object;

    iput v1, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$s;->g:I

    invoke-static {v5, v0, v6}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    .line 18
    :cond_a
    :goto_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
