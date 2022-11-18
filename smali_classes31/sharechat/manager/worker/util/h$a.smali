.class public final Lsharechat/manager/worker/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/worker/util/h$a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lsharechat/manager/worker/util/h$a;IIZZILjava/lang/Object;)Ljava/util/Calendar;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/manager/worker/util/h$a;->f(IIZZ)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private final k(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lv40/g0;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    new-instance v0, Lv40/g0;

    new-instance v8, Lv40/g;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lv40/g;-><init>(IIZILkotlin/jvm/internal/h;)V

    new-instance v2, Lv40/g;

    const/16 v10, 0x15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lv40/g;-><init>(IIZILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v8, v2}, Lv40/g0;-><init>(Lv40/g;Lv40/g;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    const/16 v4, 0x3c

    int-to-float v5, v4

    mul-float v2, v2, v5

    .line 4
    new-instance v11, Lv40/g;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lv40/g;-><init>(IIZILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 5
    invoke-virtual {v11}, Lv40/g;->a()I

    move-result v6

    add-int/2addr v6, v3

    .line 6
    invoke-virtual {v11}, Lv40/g;->b()I

    move-result v7

    float-to-int v8, v2

    add-int/2addr v7, v8

    move v13, v6

    move v14, v7

    :goto_1
    if-lt v14, v4, :cond_2

    .line 7
    div-int/lit8 v6, v14, 0x3c

    add-int/2addr v13, v6

    add-int/lit8 v14, v14, -0x3c

    goto :goto_1

    .line 8
    :cond_2
    new-instance v6, Lv40/g;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lv40/g;-><init>(IIZILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v7, Lv40/g0;

    invoke-direct {v7, v11, v6}, Lv40/g0;-><init>(Lv40/g;Lv40/g;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v11, v6

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrq0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/manager/worker/util/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/manager/worker/util/h$a$a;

    iget v1, v0, Lsharechat/manager/worker/util/h$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/util/h$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/util/h$a$a;

    invoke-direct {v0, p0, p3}, Lsharechat/manager/worker/util/h$a$a;-><init>(Lsharechat/manager/worker/util/h$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/manager/worker/util/h$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/util/h$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/manager/worker/util/h$a$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrq0/b;

    iget-object p1, v0, Lsharechat/manager/worker/util/h$a$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lsharechat/manager/worker/util/h$a$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/manager/worker/util/h$a$a;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/manager/worker/util/h$a$a;->f:I

    invoke-virtual {p0, p2, v0}, Lsharechat/manager/worker/util/h$a;->d(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Gson().toJson(tagsList)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lsharechat/manager/worker/util/h$a$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lsharechat/manager/worker/util/h$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/worker/util/h$a$a;->f:I

    invoke-interface {p2, p1, v0}, Lrq0/b;->storeDailyNotificationTag(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final b(IILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrq0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lsharechat/manager/worker/util/h$a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsharechat/manager/worker/util/h$a$b;

    iget v1, v0, Lsharechat/manager/worker/util/h$a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/util/h$a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/util/h$a$b;

    invoke-direct {v0, p0, p4}, Lsharechat/manager/worker/util/h$a$b;-><init>(Lsharechat/manager/worker/util/h$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lsharechat/manager/worker/util/h$a$b;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/util/h$a$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p2, v0, Lsharechat/manager/worker/util/h$a$b;->e:I

    iget p1, v0, Lsharechat/manager/worker/util/h$a$b;->d:I

    iget-object p3, v0, Lsharechat/manager/worker/util/h$a$b;->c:Ljava/lang/Object;

    check-cast p3, Lrq0/b;

    iget-object v2, v0, Lsharechat/manager/worker/util/h$a$b;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/manager/worker/util/h$a;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lsharechat/manager/worker/util/h$a$b;->b:Ljava/lang/Object;

    iput-object p3, v0, Lsharechat/manager/worker/util/h$a$b;->c:Ljava/lang/Object;

    iput p1, v0, Lsharechat/manager/worker/util/h$a$b;->d:I

    iput p2, v0, Lsharechat/manager/worker/util/h$a$b;->e:I

    iput v4, v0, Lsharechat/manager/worker/util/h$a$b;->h:I

    invoke-interface {p3, v0}, Lrq0/b;->readLastLockScreenNotificationHour(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_5
    const/4 p4, -0x1

    .line 5
    :goto_2
    invoke-direct {v2, p1}, Lsharechat/manager/worker/util/h$a;->k(I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv40/g0;

    .line 7
    invoke-virtual {v2}, Lv40/g0;->b()Lv40/g;

    move-result-object v6

    invoke-virtual {v6}, Lv40/g;->a()I

    move-result v6

    invoke-virtual {v2}, Lv40/g0;->a()Lv40/g;

    move-result-object v7

    invoke-virtual {v7}, Lv40/g;->a()I

    move-result v7

    if-gt p2, v7, :cond_7

    if-gt v6, p2, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lv40/g0;->b()Lv40/g;

    move-result-object v6

    invoke-virtual {v6}, Lv40/g;->a()I

    move-result v6

    invoke-virtual {v2}, Lv40/g0;->a()Lv40/g;

    move-result-object v2

    invoke-virtual {v2}, Lv40/g;->a()I

    move-result v2

    if-gt p4, v2, :cond_8

    if-gt v6, p4, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_6

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lsharechat/manager/worker/util/h$a$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/worker/util/h$a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/worker/util/h$a$b;->h:I

    invoke-interface {p3, p2, v0}, Lrq0/b;->storeLastLockScreenNotificationHour(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 9
    :cond_9
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrq0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lsharechat/manager/worker/util/h$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsharechat/manager/worker/util/h$a$c;

    iget v1, v0, Lsharechat/manager/worker/util/h$a$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/util/h$a$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/util/h$a$c;

    invoke-direct {v0, p0, p4}, Lsharechat/manager/worker/util/h$a$c;-><init>(Lsharechat/manager/worker/util/h$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lsharechat/manager/worker/util/h$a$c;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/util/h$a$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p2, v0, Lsharechat/manager/worker/util/h$a$c;->e:I

    iget p1, v0, Lsharechat/manager/worker/util/h$a$c;->d:I

    iget-object p3, v0, Lsharechat/manager/worker/util/h$a$c;->c:Ljava/lang/Object;

    check-cast p3, Lrq0/b;

    iget-object v2, v0, Lsharechat/manager/worker/util/h$a$c;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/manager/worker/util/h$a;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lsharechat/manager/worker/util/h$a$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lsharechat/manager/worker/util/h$a$c;->c:Ljava/lang/Object;

    iput p1, v0, Lsharechat/manager/worker/util/h$a$c;->d:I

    iput p2, v0, Lsharechat/manager/worker/util/h$a$c;->e:I

    iput v4, v0, Lsharechat/manager/worker/util/h$a$c;->h:I

    invoke-interface {p3, v0}, Lrq0/b;->readLastWindowNotificationHour(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_5
    const/4 p4, -0x1

    .line 5
    :goto_2
    invoke-direct {v2, p1}, Lsharechat/manager/worker/util/h$a;->k(I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv40/g0;

    .line 7
    invoke-virtual {v2}, Lv40/g0;->b()Lv40/g;

    move-result-object v6

    invoke-virtual {v6}, Lv40/g;->a()I

    move-result v6

    invoke-virtual {v2}, Lv40/g0;->a()Lv40/g;

    move-result-object v7

    invoke-virtual {v7}, Lv40/g;->a()I

    move-result v7

    if-gt p2, v7, :cond_7

    if-gt v6, p2, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lv40/g0;->b()Lv40/g;

    move-result-object v6

    invoke-virtual {v6}, Lv40/g;->a()I

    move-result v6

    invoke-virtual {v2}, Lv40/g0;->a()Lv40/g;

    move-result-object v2

    invoke-virtual {v2}, Lv40/g;->a()I

    move-result v2

    if-gt p4, v2, :cond_8

    if-gt v6, p4, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_6

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lsharechat/manager/worker/util/h$a$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/worker/util/h$a$c;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/worker/util/h$a$c;->h:I

    invoke-interface {p3, p2, v0}, Lrq0/b;->storeLastWindowNotificationHour(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 9
    :cond_9
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/manager/worker/util/h$a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/manager/worker/util/h$a$d;

    iget v1, v0, Lsharechat/manager/worker/util/h$a$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/util/h$a$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/util/h$a$d;

    invoke-direct {v0, p0, p2}, Lsharechat/manager/worker/util/h$a$d;-><init>(Lsharechat/manager/worker/util/h$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/worker/util/h$a$d;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/util/h$a$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput v3, v0, Lsharechat/manager/worker/util/h$a$d;->d:I

    invoke-interface {p1, v0}, Lrq0/b;->readDailyNotificationTags(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 6
    new-instance p1, Lsharechat/manager/worker/util/h$a$e;

    invoke-direct {p1}, Lsharechat/manager/worker/util/h$a$e;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "object : TypeToken<List<String>>() {}.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lv40/g;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Lv40/g;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lv40/g;-><init>(IIZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    const/high16 v2, 0x41400000    # 12.0f

    add-int/lit8 v3, p1, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    const/16 v4, 0x3c

    int-to-float v5, v4

    mul-float v2, v2, v5

    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv40/g;

    invoke-virtual {v5}, Lv40/g;->a()I

    move-result v5

    add-int/2addr v5, v3

    .line 5
    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv40/g;

    invoke-virtual {v6}, Lv40/g;->b()I

    move-result v6

    float-to-int v7, v2

    add-int/2addr v6, v7

    move v8, v5

    move v9, v6

    :goto_1
    if-lt v9, v4, :cond_2

    .line 6
    div-int/lit8 v5, v9, 0x3c

    add-int/2addr v8, v5

    add-int/lit8 v9, v9, -0x3c

    goto :goto_1

    .line 7
    :cond_2
    new-instance v5, Lv40/g;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lv40/g;-><init>(IIZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(IIZZ)Ljava/util/Calendar;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-virtual {v0}, Lkotlin/random/c$a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p3, p1

    const/16 v1, 0x3c

    .line 2
    invoke-virtual {v0, v1}, Lkotlin/random/c$a;->e(I)I

    move-result v3

    rem-int/2addr v3, v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v4, 0xf

    if-gt p2, v4, :cond_1

    const/16 v4, 0x1e

    .line 4
    invoke-virtual {v0, v2, v4}, Lkotlin/random/c$a;->f(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x2d

    if-lt p2, v2, :cond_2

    const/16 v2, 0x1f

    const/16 v4, 0x3b

    .line 5
    invoke-virtual {v0, v2, v4}, Lkotlin/random/c$a;->f(II)I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p2, -0xf

    add-int/lit8 v4, p2, 0xf

    .line 6
    invoke-virtual {v0, v2, v4}, Lkotlin/random/c$a;->f(II)I

    move-result v0

    :goto_1
    const/16 v2, 0xc

    const/16 v4, 0xb

    if-nez p4, :cond_3

    .line 7
    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1, v4, p3}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    :goto_2
    const/16 p1, 0xd

    .line 11
    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->set(II)V

    const-string p1, "calendar"

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lv40/g;
    .locals 12

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Lv40/g;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lv40/g;-><init>(IIZILkotlin/jvm/internal/h;)V

    return-object p1

    :cond_1
    :try_start_0
    const-string v0, "daily_notification"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    new-instance v0, Lv40/g;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lv40/g;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 6
    :cond_2
    new-instance p1, Lv40/g;

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lv40/g;-><init>(IIZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public final i(Lv40/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "dailyNotificationTimeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "daily_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv40/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv40/g;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv40/g;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v0, p1, p2}, Lsharechat/library/utilities/g;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string p1, ":"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onetime_notification_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
