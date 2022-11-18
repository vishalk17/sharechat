.class public final Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->p(Lb42/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.videoeditor.graphics.filter.VEFiltersViewModel$handleEvents$1"
    f = "VEFiltersViewModel.kt"
    l = {
        0x37,
        0x44,
        0x4a,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb42/e;

.field public final synthetic e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;


# direct methods
.method public constructor <init>(Lb42/e;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb42/e;",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    iput-object p2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

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

    new-instance v0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;

    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    iget-object v2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;-><init>(Lb42/e;Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    .line 6
    instance-of v6, v1, Lb42/e$d;

    if-eqz v6, :cond_5

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    check-cast v1, Lb42/e$d;

    .line 8
    iget-object v0, v1, Lb42/e$d;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p1, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->e:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 10
    :cond_4
    iput-object v0, p1, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->d:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    goto/16 :goto_5

    .line 11
    :cond_5
    instance-of v6, v1, Lb42/e$a;

    if-eqz v6, :cond_6

    .line 12
    sget-object p1, Lb42/a;->a:Lb42/a;

    .line 13
    new-instance v3, Lb42/c$a;

    .line 14
    check-cast v1, Lb42/e$a;

    .line 15
    iget v1, v1, Lb42/e$a;->a:I

    .line 16
    invoke-direct {v3, v1}, Lb42/c$a;-><init>(I)V

    .line 17
    iput v2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->b:I

    invoke-virtual {p1, v3, p0}, Lb42/a;->b(Lb42/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 18
    :cond_6
    instance-of v6, v1, Lb42/e$c;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 19
    iget-object v3, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    check-cast v1, Lb42/e$c;

    .line 20
    iget-object v1, v1, Lb42/e$c;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 21
    iput-object v1, v3, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->d:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 22
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    invoke-virtual {v1}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->getFilterList()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iget-object v6, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    check-cast v6, Lb42/e$c;

    .line 24
    iget v6, v6, Lb42/e$c;->c:I

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v6, :cond_7

    if-ge v6, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_c

    .line 27
    iget-object v3, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    iget-object v6, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    check-cast v6, Lb42/e$c;

    .line 28
    iget v6, v6, Lb42/e$c;->b:I

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v6, :cond_8

    if-ge v6, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    .line 31
    iget-object v3, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    check-cast v3, Lb42/e$c;

    .line 32
    iget v3, v3, Lb42/e$c;->c:I

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "filters[event.lastSelectedIndex]"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lb42/f;

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v6, v8, v7, v9}, Lb42/f;->a(Lb42/f;FZI)Lb42/f;

    move-result-object v6

    .line 34
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    check-cast v3, Lb42/e$c;

    .line 36
    iget v3, v3, Lb42/e$c;->b:I

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "filters[event.selectedIndex]"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lb42/f;

    invoke-static {v6, v8, v2, v9}, Lb42/f;->a(Lb42/f;FZI)Lb42/f;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a$a;

    iget-object v3, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    invoke-direct {v2, v1, v3}, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a$a;-><init>(Ljava/util/ArrayList;Lb42/e;)V

    iput v5, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 39
    :cond_9
    :goto_3
    sget-object p1, Lb42/a;->a:Lb42/a;

    .line 40
    new-instance v1, Lb42/c$c;

    .line 41
    iget-object v2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    check-cast v2, Lb42/e$c;

    .line 42
    iget-object v2, v2, Lb42/e$c;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 43
    invoke-direct {v1, v2}, Lb42/c$c;-><init>(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)V

    .line 44
    iput v4, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->b:I

    invoke-virtual {p1, v1, p0}, Lb42/a;->b(Lb42/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 45
    :cond_a
    instance-of v2, v1, Lb42/e$b;

    if-eqz v2, :cond_c

    .line 46
    iget-object v2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->e:Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;

    .line 47
    iget-object v2, v2, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel;->d:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-nez v2, :cond_b

    goto :goto_4

    .line 48
    :cond_b
    check-cast v1, Lb42/e$b;

    .line 49
    iget v1, v1, Lb42/e$b;->a:F

    .line 50
    invoke-virtual {v2, v1}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->j(F)V

    .line 51
    :goto_4
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;

    invoke-virtual {p1}, Lsharechat/videoeditor/graphics/filter/models/VEFiltersState;->getFilterList()Ljava/util/ArrayList;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    check-cast v1, Lb42/e$b;

    .line 53
    iget v1, v1, Lb42/e$b;->b:I

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "filters[event.index]"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb42/f;

    iget-object v4, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    check-cast v4, Lb42/e$b;

    .line 55
    iget v4, v4, Lb42/e$b;->a:F

    const/16 v5, 0x1df

    .line 56
    invoke-static {v2, v4, v7, v5}, Lb42/f;->a(Lb42/f;FZI)Lb42/f;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Lb42/a;->a:Lb42/a;

    .line 58
    new-instance v1, Lb42/c$b;

    .line 59
    iget-object v2, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->d:Lb42/e;

    check-cast v2, Lb42/e$b;

    .line 60
    iget v2, v2, Lb42/e$b;->a:F

    .line 61
    invoke-direct {v1, v2}, Lb42/c$b;-><init>(F)V

    .line 62
    iput v3, p0, Lsharechat/videoeditor/graphics/filter/VEFiltersViewModel$a;->b:I

    invoke-virtual {p1, v1, p0}, Lb42/a;->b(Lb42/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 63
    :cond_c
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
