.class public final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Llc0/y;",
        "Llc0/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ldq0/d;

.field private final h:Lqk0/a;

.field private final i:Loq0/a;

.field private final j:Lkl0/a;

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldq0/d;Lqk0/a;Loq0/a;Lkl0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "creatorHubRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->g:Ldq0/d;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->h:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->i:Loq0/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->j:Lkl0/a;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->k:Ljava/util/HashSet;

    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$c;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v6, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->h:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)Ldq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->g:Ldq0/d;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->i:Loq0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final z(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq0/j;",
            ">;)",
            "Ljava/util/List<",
            "Llc0/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0/j;

    .line 3
    invoke-virtual {v1}, Leq0/j;->m()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Leq0/r;->TAGS:Leq0/r;

    invoke-virtual {v3}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 5
    new-instance v2, Llc0/w$f;

    .line 6
    invoke-virtual {v1}, Leq0/j;->l()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Leq0/j;->k()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llc0/r;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Leq0/j;->m()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Llc0/a0;

    .line 10
    invoke-virtual {v1}, Leq0/j;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, Leq0/j;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->j:Lkl0/a;

    sget v10, Lsharechat/feature/creatorhub/R$string;->see_all:I

    invoke-interface {v9, v10}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    :cond_2
    invoke-virtual {v1}, Leq0/j;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 13
    :cond_3
    invoke-direct {v8, v4, v9, v5}, Llc0/a0;-><init>(ZLjava/lang/String;Z)V

    .line 14
    invoke-direct {v2, v3, v6, v7, v8}, Llc0/w$f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llc0/a0;)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    sget-object v3, Leq0/r;->LATEST_TAGS:Leq0/r;

    invoke-virtual {v3}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    new-instance v2, Llc0/w$d;

    .line 18
    invoke-virtual {v1}, Leq0/j;->l()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Leq0/j;->k()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llc0/r;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 20
    new-instance v7, Llc0/a0;

    .line 21
    invoke-virtual {v1}, Leq0/j;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 22
    :goto_2
    invoke-virtual {v1}, Leq0/j;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->j:Lkl0/a;

    sget v9, Lsharechat/feature/creatorhub/R$string;->see_all:I

    invoke-interface {v8, v9}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    :cond_6
    invoke-virtual {v1}, Leq0/j;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 24
    :cond_7
    invoke-direct {v7, v4, v8, v5}, Llc0/a0;-><init>(ZLjava/lang/String;Z)V

    .line 25
    invoke-direct {v2, v3, v6, v7}, Llc0/w$d;-><init>(Ljava/lang/String;Ljava/util/List;Llc0/a0;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_8
    sget-object v3, Leq0/r;->STATUS:Leq0/r;

    invoke-virtual {v3}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    new-instance v2, Llc0/w$c;

    .line 29
    invoke-virtual {v1}, Leq0/j;->l()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v1}, Leq0/j;->c()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v1}, Leq0/j;->e()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v1}, Leq0/j;->b()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v1}, Leq0/j;->i()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v1}, Leq0/j;->d()Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    .line 35
    invoke-direct/range {v6 .. v12}, Llc0/w$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_9
    sget-object v3, Leq0/r;->MESSAGES:Leq0/r;

    invoke-virtual {v3}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    new-instance v2, Llc0/w$e;

    .line 39
    invoke-virtual {v1}, Leq0/j;->l()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Leq0/j;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llc0/r;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 41
    new-instance v7, Llc0/a0;

    .line 42
    invoke-virtual {v1}, Leq0/j;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    .line 43
    :goto_3
    invoke-virtual {v1}, Leq0/j;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->j:Lkl0/a;

    sget v9, Lsharechat/feature/creatorhub/R$string;->see_all:I

    invoke-interface {v8, v9}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 44
    :cond_b
    invoke-virtual {v1}, Leq0/j;->j()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 45
    :cond_c
    invoke-direct {v7, v4, v8, v5}, Llc0/a0;-><init>(ZLjava/lang/String;Z)V

    .line 46
    invoke-virtual {v1}, Leq0/j;->m()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v2, v3, v6, v7, v1}, Llc0/w$e;-><init>(Ljava/lang/String;Ljava/util/List;Llc0/a0;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_d
    sget-object v3, Leq0/r;->BADGE_HISTORY:Leq0/r;

    invoke-virtual {v3}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Llc0/w$a;

    .line 51
    invoke-virtual {v1}, Leq0/j;->l()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1}, Leq0/j;->m()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v1}, Leq0/j;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Llc0/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 54
    new-instance v8, Llc0/a0;

    .line 55
    invoke-virtual {v1}, Leq0/j;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 56
    :goto_4
    invoke-virtual {v1}, Leq0/j;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    iget-object v9, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->j:Lkl0/a;

    sget v10, Lsharechat/feature/creatorhub/R$string;->see_all:I

    invoke-interface {v9, v10}, Lkl0/a;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    :cond_f
    invoke-virtual {v1}, Leq0/j;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 58
    :cond_10
    invoke-direct {v8, v4, v9, v5}, Llc0/a0;-><init>(ZLjava/lang/String;Z)V

    .line 59
    invoke-direct {v2, v3, v6, v7, v8}, Llc0/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llc0/a0;)V

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method public B()Llc0/y$b;
    .locals 1

    .line 1
    sget-object v0, Llc0/y$b;->a:Llc0/y$b;

    return-object v0
.end method

.method public final C(Llc0/n;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llc0/n$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$b;-><init>(Llc0/n;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Llc0/n$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Llc0/n$b;

    invoke-virtual {p1}, Llc0/n$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llc0/n$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llc0/n$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Llc0/n$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Llc0/n$c;

    invoke-virtual {p1}, Llc0/n$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->E(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzi0/a;->p()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->y()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->B()Llc0/y$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
