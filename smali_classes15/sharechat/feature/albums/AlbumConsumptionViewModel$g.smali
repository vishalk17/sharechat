.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->o1(Lsharechat/library/cvo/Album;)V
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
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$deleteAlbum$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x25a,
        0x25c,
        0x25d,
        0x262,
        0x269,
        0x270,
        0x277
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic e:Lsharechat/library/cvo/Album;


# direct methods
.method constructor <init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lsharechat/library/cvo/Album;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->e:Lsharechat/library/cvo/Album;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->e:Lsharechat/library/cvo/Album;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lsharechat/library/cvo/Album;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo0/c;

    invoke-static {v5}, Lwo0/d;->f(Lwo0/c;)Lsharechat/library/cvo/Album;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    move-object v7, v5

    .line 5
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v6

    .line 6
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    const-string v9, "Delete Album Clicked"

    .line 7
    invoke-static/range {v6 .. v17}, Lqk0/a$a;->u(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->E(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/b;

    move-result-object v5

    iget-object v6, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->e:Lsharechat/library/cvo/Album;

    invoke-virtual {v6}, Lsharechat/library/cvo/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->b:I

    invoke-virtual {v5, v6, v0}, Lir0/b;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    :goto_0
    check-cast v5, Lin/mohalla/core/network/f;

    .line 10
    instance-of v6, v5, Lin/mohalla/core/network/f$c;

    if-eqz v6, :cond_5

    .line 11
    sget-object v5, Lwo0/b$b;->a:Lwo0/b$b;

    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    new-instance v5, Lwo0/b$o;

    sget v6, Lsharechat/feature/albums/R$string;->album_delete_success:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3, v4}, Lwo0/b$o;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v3

    const-string v2, "Album Deleted Successfully"

    .line 14
    invoke-static {v2}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 15
    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Lin/mohalla/sharechat/common/events/e;->V7(Lin/mohalla/sharechat/common/events/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v2}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->W(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lir0/m;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->b:I

    invoke-interface {v2, v0}, Lir0/m;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 18
    :cond_5
    instance-of v6, v5, Lin/mohalla/core/network/f$a;

    if-eqz v6, :cond_6

    .line 19
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v6

    const-string v5, "Deleted Album Failed[EC1]"

    .line 20
    invoke-static {v5}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 21
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 22
    invoke-static/range {v6 .. v12}, Lin/mohalla/sharechat/common/events/e;->V7(Lin/mohalla/sharechat/common/events/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    new-instance v5, Lwo0/b$o;

    sget v6, Lsharechat/feature/albums/R$string;->oopserror:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3, v4}, Lwo0/b$o;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 24
    :cond_6
    instance-of v6, v5, Lin/mohalla/core/network/f$b;

    if-eqz v6, :cond_7

    .line 25
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v6

    const-string v5, "Deleted Album Failed[EC2]"

    .line 26
    invoke-static {v5}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 27
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v6 .. v12}, Lin/mohalla/sharechat/common/events/e;->V7(Lin/mohalla/sharechat/common/events/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    new-instance v5, Lwo0/b$o;

    sget v6, Lsharechat/feature/albums/R$string;->oopserror:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3, v4}, Lwo0/b$o;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 30
    :cond_7
    instance-of v5, v5, Lin/mohalla/core/network/f$d;

    if-eqz v5, :cond_8

    .line 31
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->B(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v6

    const-string v5, "Deleted Album Failed[EC3]"

    .line 32
    invoke-static {v5}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 33
    iget-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->d:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-static {v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 34
    invoke-static/range {v6 .. v12}, Lin/mohalla/sharechat/common/events/e;->V7(Lin/mohalla/sharechat/common/events/e;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    new-instance v5, Lwo0/b$o;

    sget v6, Lsharechat/feature/albums/R$string;->oopserror:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3, v4}, Lwo0/b$o;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$g;->b:I

    invoke-static {v2, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 36
    :cond_8
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
