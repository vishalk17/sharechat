.class public final La42/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lb42/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.graphics.filter.VEFiltersViewModel$listenToFilters$1$1"
    f = "VEFiltersViewModel.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;


# direct methods
.method public constructor <init>(Lyt0/b;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b;",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
            "Lvo0/d<",
            "-",
            "La42/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La42/b$a;->d:Lyt0/b;

    iput-object p2, p0, La42/b$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

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

    new-instance v0, La42/b$a;

    iget-object v1, p0, La42/b$a;->d:Lyt0/b;

    iget-object v2, p0, La42/b$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    invoke-direct {v0, v1, v2, p2}, La42/b$a;-><init>(Lyt0/b;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V

    iput-object p1, v0, La42/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb42/d;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La42/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La42/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La42/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La42/b$a;->b:I

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

    iget-object p1, p0, La42/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lb42/d;

    .line 5
    instance-of v1, p1, Lb42/d$a;

    if-eqz v1, :cond_9

    .line 6
    iget-object v1, p0, La42/b$a;->d:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    invoke-virtual {v1}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->getFilterList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    move-object v3, p1

    check-cast v3, Lb42/d$a;

    .line 8
    iget-object v3, v3, Lb42/d$a;->a:Lf32/i;

    .line 9
    invoke-virtual {v3}, Lf32/i;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "<this>"

    .line 10
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 13
    invoke-static {v5}, Lb42/b;->a(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)Lb42/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lep0/m0;->b:I

    .line 16
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    .line 17
    iget-object v5, p0, La42/b$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    const/4 v6, 0x0

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    const/4 v10, 0x0

    if-ltz v6, :cond_6

    check-cast v8, Lb42/f;

    .line 19
    iget-object v11, v8, Lb42/f;->a:Ljava/lang/String;

    .line 20
    iget-object v12, v5, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->d:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-eqz v12, :cond_3

    .line 21
    invoke-virtual {v12}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->c()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v11, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 22
    iget-object v10, v5, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->d:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v10}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->d()F

    move-result v10

    goto :goto_2

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    const/16 v11, 0xdf

    .line 24
    invoke-static {v8, v10, v2, v11}, Lb42/f;->a(Lb42/f;FZI)Lb42/f;

    move-result-object v8

    iput-object v8, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 25
    iput v6, v3, Lep0/m0;->b:I

    :cond_5
    move v6, v9

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v10

    .line 27
    :cond_7
    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lb42/f;

    if-eqz v4, :cond_8

    .line 28
    iget v5, v3, Lep0/m0;->b:I

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    iget-object v4, p0, La42/b$a;->d:Lyt0/b;

    new-instance v5, La42/b$a$a;

    invoke-direct {v5, p1, v3, v1}, La42/b$a$a;-><init>(Lb42/d;Lep0/m0;Ljava/util/ArrayList;)V

    iput v2, p0, La42/b$a;->b:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 30
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
