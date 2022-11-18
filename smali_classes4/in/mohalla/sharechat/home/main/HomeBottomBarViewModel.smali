.class public final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lin/mohalla/sharechat/home/main/h;",
        "Lin/mohalla/sharechat/home/main/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lin/mohalla/sharechat/common/events/e;

.field private final h:Lin/mohalla/sharechat/common/abtest/l;

.field private final i:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field private final j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final k:Lin/mohalla/sharechat/home/main/v;

.field private final l:Lin/mohalla/sharechat/common/i;

.field private final m:Lin/mohalla/sharechat/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/abtest/l;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/home/main/v;Lin/mohalla/sharechat/common/i;Lin/mohalla/sharechat/utils/g;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLiteUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChatRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeBottomBarUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->g:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->h:Lin/mohalla/sharechat/common/abtest/l;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->i:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->k:Lin/mohalla/sharechat/home/main/v;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->l:Lin/mohalla/sharechat/common/i;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->m:Lin/mohalla/sharechat/utils/g;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;Z)Lin/mohalla/sharechat/home/main/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->O(Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;Z)Lin/mohalla/sharechat/home/main/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;)Lin/mohalla/sharechat/home/main/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->Q(Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;)Lin/mohalla/sharechat/home/main/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->Z()V

    return-void
.end method

.method private final E(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;

    iget v1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    check-cast p1, Ll40/w1;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->d:Ljava/lang/Object;

    check-cast p1, Ll40/w1;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v2, Ll40/w1;

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->d:Ljava/lang/Object;

    check-cast p1, Ll40/w1;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast v2, Ll40/w1;

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Ll40/w1;

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Ll40/w1$e;

    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->l:Lin/mohalla/sharechat/common/i;

    iput-object p0, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/i;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->l:Lin/mohalla/sharechat/common/i;

    iput-object p2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    invoke-virtual {p1, v4, v0}, Lin/mohalla/sharechat/common/i;->z(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p1, p2

    :goto_2
    move-object p2, p1

    .line 8
    :cond_3
    invoke-static {p2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v3

    goto :goto_7

    .line 9
    :cond_4
    instance-of p2, p1, Ll40/w1$a;

    if-eqz p2, :cond_9

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->m:Lin/mohalla/sharechat/utils/g;

    iput-object p0, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    invoke-virtual {p2, p1, v0}, Lin/mohalla/sharechat/utils/g;->k0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 11
    :goto_3
    check-cast p2, Ll40/w1;

    .line 12
    iget-object v5, v2, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->l:Lin/mohalla/sharechat/common/i;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/i;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    move-object v5, v7

    .line 13
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-static {p2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v5, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->l:Lin/mohalla/sharechat/common/i;

    iput-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    invoke-virtual {p2, v4, v0}, Lin/mohalla/sharechat/common/i;->x(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    :goto_5
    iget-object p2, v5, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->m:Lin/mohalla/sharechat/utils/g;

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$a;->g:I

    invoke-virtual {p2, v2, v0}, Lin/mohalla/sharechat/utils/g;->V0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 16
    :goto_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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

.method private final G(Ljava/util/List;Ll40/w1;)Lin/mohalla/sharechat/home/main/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/home/main/f;",
            ">;",
            "Ll40/w1;",
            ")",
            "Lin/mohalla/sharechat/home/main/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ll40/w1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "home_chat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    :cond_1
    check-cast v1, Lin/mohalla/sharechat/home/main/f;

    goto/16 :goto_1

    .line 2
    :cond_2
    instance-of v0, p2, Ll40/w1$c;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "home_compose"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_4
    check-cast v1, Lin/mohalla/sharechat/home/main/f;

    goto :goto_1

    .line 3
    :cond_5
    instance-of v0, p2, Ll40/w1$e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_6
    instance-of v0, p2, Ll40/w1$f;

    :goto_0
    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "home_explore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, p2

    :cond_8
    check-cast v1, Lin/mohalla/sharechat/home/main/f;

    goto :goto_1

    .line 5
    :cond_9
    instance-of p2, p2, Ll40/w1$g;

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "home_profile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, p2

    :cond_b
    check-cast v1, Lin/mohalla/sharechat/home/main/f;

    :cond_c
    :goto_1
    return-object v1
.end method

.method private final I(Ll40/w1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Ll40/w1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f1202d4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Ll40/w1$c;

    if-eqz v0, :cond_1

    const p1, 0x7f1209c6

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Ll40/w1$d;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Ll40/w1$e;

    if-eqz v0, :cond_3

    const p1, 0x7f120291

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Ll40/w1$f;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Ll40/w1$f;

    invoke-virtual {p1}, Ll40/w1$f;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1209c9

    goto :goto_0

    :cond_4
    const p1, 0x7f1209c8

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_5
    instance-of v0, p1, Ll40/w1$g;

    if-eqz v0, :cond_6

    const p1, 0x7f120780

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_6
    instance-of p1, p1, Ll40/w1$h;

    if-eqz p1, :cond_7

    :goto_1
    return-object v1

    .line 14
    :cond_7
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public static synthetic M(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->L(Lin/mohalla/sharechat/home/main/f;ZZZ)V

    return-void
.end method

.method private final O(Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;Z)Lin/mohalla/sharechat/home/main/h;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/f;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/home/main/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/t;->n0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdfb

    const/16 v17, 0x0

    move/from16 v13, p3

    .line 3
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/home/main/f;->b(Lin/mohalla/sharechat/home/main/f;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/home/main/f;

    move-result-object v2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfbb

    const/16 v17, 0x0

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/home/main/f;->b(Lin/mohalla/sharechat/home/main/f;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/home/main/f;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v1, v0, v2}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v7, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/main/h;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object/from16 v2, p1

    .line 9
    invoke-static/range {v2 .. v10}, Lin/mohalla/sharechat/home/main/h;->b(Lin/mohalla/sharechat/home/main/h;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lin/mohalla/sharechat/home/main/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic P(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;ZILjava/lang/Object;)Lin/mohalla/sharechat/home/main/h;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->O(Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;Z)Lin/mohalla/sharechat/home/main/h;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Lin/mohalla/sharechat/home/main/h;Lin/mohalla/sharechat/home/main/f;)Lin/mohalla/sharechat/home/main/h;
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xcff

    const/4 v14, 0x0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {v0 .. v14}, Lin/mohalla/sharechat/home/main/f;->b(Lin/mohalla/sharechat/home/main/f;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/home/main/f;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2f

    move-object/from16 v3, p1

    .line 4
    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/home/main/h;->b(Lin/mohalla/sharechat/home/main/h;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lin/mohalla/sharechat/home/main/h;

    move-result-object v0

    return-object v0
.end method

.method private final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_chat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->Y()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->T(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->g:Lin/mohalla/sharechat/common/events/e;

    const-string v1, "outside_cr"

    const-string v2, "bottom_nav_bar_click"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lin/mohalla/sharechat/common/events/e;->k4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->g:Lin/mohalla/sharechat/common/events/e;

    const-string v1, "HomeNav"

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/events/e;->B5(Ljava/lang/String;)V

    return-void
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->g:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->p2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->E(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/util/List;Ll40/w1;)Lin/mohalla/sharechat/home/main/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->G(Ljava/util/List;Ll40/w1;)Lin/mohalla/sharechat/home/main/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)Lin/mohalla/sharechat/home/main/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->k:Lin/mohalla/sharechat/home/main/v;

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)Lin/mohalla/sharechat/data/repository/chat/ChatRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->i:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    return-object p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->j:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;)Lin/mohalla/sharechat/common/abtest/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->h:Lin/mohalla/sharechat/common/abtest/l;

    return-object p0
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->I(Ll40/w1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$b;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final H(Lin/mohalla/sharechat/home/main/f;)I
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "home_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080437

    goto :goto_0

    :sswitch_1
    const-string v0, "home_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08042e

    goto :goto_0

    :sswitch_2
    const-string v0, "home_explore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080435

    goto :goto_0

    :sswitch_3
    const-string v0, "home_mojlite_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0804c6

    goto :goto_0

    :sswitch_4
    const-string v0, "home_sctv_replacing_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08043d

    goto :goto_0

    :sswitch_5
    const-string v0, "home_compose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080432

    goto :goto_0

    :sswitch_6
    const-string v0, "home_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080439

    :goto_0
    return p1

    .line 2
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x544829b7 -> :sswitch_6
        -0x92f41ce -> :sswitch_5
        0x5d16e30e -> :sswitch_4
        0x6fde5ac0 -> :sswitch_3
        0x70214733 -> :sswitch_2
        0x7e398ab8 -> :sswitch_1
        0x7e3adcfe -> :sswitch_0
    .end sparse-switch
.end method

.method public J()Lin/mohalla/sharechat/home/main/h;
    .locals 10

    .line 1
    new-instance v9, Lin/mohalla/sharechat/home/main/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/home/main/h;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final K(Lin/mohalla/sharechat/home/main/f;)Z
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "home_mojlite_profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L(Lin/mohalla/sharechat/home/main/f;ZZZ)V
    .locals 8

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$c;-><init>(ZLin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Lin/mohalla/sharechat/home/main/f;)V
    .locals 3

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$e;-><init>(ZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/String;ZZZ)V
    .locals 8

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$g;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;-><init>(Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final X(Ll40/w1;)V
    .locals 3

    const-string v0, "tooltipType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$j;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;JLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->J()Lin/mohalla/sharechat/home/main/h;

    move-result-object v0

    return-object v0
.end method
