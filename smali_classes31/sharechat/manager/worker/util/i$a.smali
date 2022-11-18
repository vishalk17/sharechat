.class public final Lsharechat/manager/worker/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/util/i;
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

    invoke-direct {p0}, Lsharechat/manager/worker/util/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/worker/util/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lsharechat/manager/worker/util/i$a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsharechat/manager/worker/util/i$a$a;

    iget v2, v1, Lsharechat/manager/worker/util/i$a$a;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/manager/worker/util/i$a$a;->d:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/manager/worker/util/i$a$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsharechat/manager/worker/util/i$a$a;-><init>(Lsharechat/manager/worker/util/i$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lsharechat/manager/worker/util/i$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lsharechat/manager/worker/util/i$a$a;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput v5, v1, Lsharechat/manager/worker/util/i$a$a;->d:I

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lrq0/b;->readDailyNotificationStats(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 5
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 7
    new-instance v0, Lsharechat/manager/worker/util/i;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lsharechat/manager/worker/util/i;-><init>(JJJJILkotlin/jvm/internal/h;)V

    return-object v0

    .line 8
    :cond_6
    invoke-static {}, Lsharechat/manager/worker/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lsharechat/manager/worker/util/i;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(stringVal,\u2026ilyTimeStats::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lrq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/manager/worker/util/i$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/manager/worker/util/i$a$b;

    iget v1, v0, Lsharechat/manager/worker/util/i$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/util/i$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/util/i$a$b;

    invoke-direct {v0, p0, p3}, Lsharechat/manager/worker/util/i$a$b;-><init>(Lsharechat/manager/worker/util/i$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/manager/worker/util/i$a$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/util/i$a$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/manager/worker/util/i$a$b;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lsharechat/manager/worker/util/i$a$b;->b:Ljava/lang/Object;

    check-cast p1, Lrq0/b;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lsharechat/manager/worker/util/i$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/manager/worker/util/i$a$b;->c:Ljava/lang/Object;

    iput v4, v0, Lsharechat/manager/worker/util/i$a$b;->f:I

    invoke-interface {p1, v0}, Lrq0/b;->readKeyAllowedByTime(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p2}, Lsharechat/library/utilities/g;->A()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_6

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x0

    .line 8
    iput-object p3, v0, Lsharechat/manager/worker/util/i$a$b;->b:Ljava/lang/Object;

    iput-object p3, v0, Lsharechat/manager/worker/util/i$a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/worker/util/i$a$b;->f:I

    invoke-interface {p1, p2, v0}, Lrq0/b;->storeKeyAllowedByTime(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
