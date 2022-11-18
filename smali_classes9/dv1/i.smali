.class public final Ldv1/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.videofeed.GridPreviewManager$preparePreviewQueue$2"
    f = "GridPreviewManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldv1/d;


# direct methods
.method public constructor <init>(Ldv1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv1/d;",
            "Lvo0/d<",
            "-",
            "Ldv1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldv1/i;->c:Ldv1/d;

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

    new-instance v0, Ldv1/i;

    iget-object v1, p0, Ldv1/i;->c:Ldv1/d;

    invoke-direct {v0, v1, p2}, Ldv1/i;-><init>(Ldv1/d;Lvo0/d;)V

    iput-object p1, v0, Ldv1/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldv1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldv1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldv1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv1/i;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Ldv1/i;->c:Ldv1/d;

    invoke-static {v1}, Ldv1/d;->h(Ldv1/d;)Landroid/util/Range;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ldv1/i;->c:Ldv1/d;

    .line 5
    iget-object v2, v2, Ldv1/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Ldv1/i;->c:Ldv1/d;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const-string v6, "range.upper"

    const/4 v7, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_2

    :goto_0
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_2

    :goto_1
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Ldv1/d;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    .line 10
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "range.lower"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v3, v1, :cond_5

    .line 11
    :goto_3
    iget-object v4, p0, Ldv1/i;->c:Ldv1/d;

    .line 12
    iget-object v4, v4, Ldv1/d;->g:Ljava/util/List;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    .line 14
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, p0, Ldv1/i;->c:Ldv1/d;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    .line 18
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 19
    iget-object v5, v1, Ldv1/d;->g:Ljava/util/List;

    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAutoplayPriority()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v4, 0x0

    :goto_6
    xor-int/2addr v4, v0

    if-nez v4, :cond_7

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    .line 21
    :goto_8
    new-instance v1, Ldv1/i$d;

    iget-object v3, p0, Ldv1/i;->c:Ldv1/d;

    invoke-direct {v1, v3}, Ldv1/i$d;-><init>(Ldv1/d;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    if-eqz v7, :cond_b

    .line 22
    iget-object v1, p0, Ldv1/i;->c:Ldv1/d;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_d

    new-instance v3, Ldv1/i$a;

    invoke-direct {v3, v1}, Ldv1/i$a;-><init>(Ldv1/d;)V

    invoke-static {v2, v3}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    .line 24
    :cond_b
    check-cast v1, Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    iget-object v1, p0, Ldv1/i;->c:Ldv1/d;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_d

    new-instance v3, Ldv1/i$b;

    invoke-direct {v3, v1}, Ldv1/i$b;-><init>(Ldv1/d;)V

    invoke-static {v2, v3}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    .line 27
    :cond_c
    iget-object v1, p0, Ldv1/i;->c:Ldv1/d;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_d

    new-instance v3, Ldv1/i$c;

    invoke-direct {v3, v1}, Ldv1/i$c;-><init>(Ldv1/d;)V

    invoke-static {v2, v3}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    :cond_d
    :goto_9
    iget-object v1, p0, Ldv1/i;->c:Ldv1/d;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 31
    iget-object v4, v1, Ldv1/d;->b:Ljava/util/LinkedList;

    .line 32
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 34
    :cond_e
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " queue : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldv1/i;->c:Ldv1/d;

    .line 35
    iget-object p1, p1, Ldv1/d;->b:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu40/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 37
    sget-object v1, Lu40/a;->a:Lu40/a;

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 38
    :cond_f
    :goto_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
