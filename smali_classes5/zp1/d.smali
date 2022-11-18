.class public final Lzp1/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.imageedit.addtext.AddTextViewModel$fetchColorsList$1"
    f = "AddTextViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/addtext/AddTextViewModel;Ljava/lang/Integer;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/addtext/AddTextViewModel;",
            "Ljava/lang/Integer;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lzp1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzp1/d;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iput-object p2, p0, Lzp1/d;->e:Ljava/lang/Integer;

    iput-boolean p3, p0, Lzp1/d;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lzp1/d;

    iget-object v1, p0, Lzp1/d;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iget-object v2, p0, Lzp1/d;->e:Ljava/lang/Integer;

    iget-boolean v3, p0, Lzp1/d;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lzp1/d;-><init>(Lsharechat/library/imageedit/addtext/AddTextViewModel;Ljava/lang/Integer;ZLvo0/d;)V

    iput-object p1, v0, Lzp1/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzp1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzp1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzp1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzp1/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp1/d;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lzp1/d;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/library/imageedit/addtext/AddTextViewModel;->e:Liq1/a;

    invoke-virtual {v1}, Liq1/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lzp1/d;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iget-object v4, p0, Lzp1/d;->e:Ljava/lang/Integer;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 12
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 14
    invoke-static {v3}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    goto :goto_2

    .line 15
    :cond_5
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;-><init>(IZZILep0/k;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    .line 16
    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 17
    :cond_7
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v3, Lzp1/d$a;

    iget-boolean v5, p0, Lzp1/d;->f:Z

    iget-object v6, p0, Lzp1/d;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    invoke-direct {v3, v5, v1, v6, v4}, Lzp1/d$a;-><init>(ZLjava/util/ArrayList;Lsharechat/library/imageedit/addtext/AddTextViewModel;Lro0/m;)V

    iput v2, p0, Lzp1/d;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 19
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
