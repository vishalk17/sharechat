.class public final Lin/mohalla/sharechat/common/abtest/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/abtest/a;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/common/abtest/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmj0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/common/abtest/a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a$a$b;

    iget v1, v0, Lin/mohalla/sharechat/common/abtest/a$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/abtest/a$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/abtest/a$a$b;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/abtest/a$a$b;-><init>(Lin/mohalla/sharechat/common/abtest/a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/abtest/a$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/abtest/a$a$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/common/abtest/a$a$b;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/abtest/a$a;

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

    const-string p2, "common_sharechat_prefv2"

    .line 4
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v5

    invoke-interface {v5, p2, v2}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    new-instance v2, Lin/mohalla/sharechat/common/abtest/a$a$a;

    const-string v5, "loginConfig_v1"

    invoke-direct {v2, p1, v5, v3}, Lin/mohalla/sharechat/common/abtest/a$a$a;-><init>(Lsharechat/library/store/dataStore/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lin/mohalla/sharechat/common/abtest/a$a$b;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/abtest/a$a$b;->e:I

    invoke-static {p2, v2, v0}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {v3}, Lin/mohalla/sharechat/common/abtest/a;->b(Lin/mohalla/sharechat/common/abtest/a;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final b(Lcom/google/gson/Gson;Lmj0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lmj0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p3, Lin/mohalla/sharechat/common/abtest/a$a$c;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lin/mohalla/sharechat/common/abtest/a$a$c;

    iget v2, v1, Lin/mohalla/sharechat/common/abtest/a$a$c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/common/abtest/a$a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/common/abtest/a$a$c;

    invoke-direct {v1, p0, p3}, Lin/mohalla/sharechat/common/abtest/a$a$c;-><init>(Lin/mohalla/sharechat/common/abtest/a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v1, Lin/mohalla/sharechat/common/abtest/a$a$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/common/abtest/a$a$c;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lin/mohalla/sharechat/common/abtest/a$a$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lin/mohalla/sharechat/common/abtest/a;->a()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5
    invoke-static {}, Lin/mohalla/sharechat/common/abtest/a;->a()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p3, "common_sharechat_prefv2"

    const-string v3, "loginConfig_v1"

    .line 6
    invoke-virtual {p2}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 8
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p2

    invoke-interface {p2, p3, v6}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p3

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p3

    goto :goto_1

    .line 14
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p3

    goto :goto_1

    .line 15
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p3

    goto :goto_1

    .line 16
    :cond_9
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p3

    .line 17
    :goto_1
    invoke-static {p2, p3, v4}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    .line 18
    iput-object p1, v1, Lin/mohalla/sharechat/common/abtest/a$a$c;->b:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/common/abtest/a$a$c;->e:I

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_a

    return-object v2

    :cond_a
    :goto_2
    if-nez p3, :cond_b

    move-object p3, v4

    .line 19
    :cond_b
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_3
    if-eqz v5, :cond_e

    return-object v4

    .line 21
    :cond_e
    const-class p2, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lin/mohalla/sharechat/common/abtest/a;

    .line 22
    sget-object p3, Lin/mohalla/sharechat/common/abtest/a;->L0:Lin/mohalla/sharechat/common/abtest/a$a;

    invoke-static {p2}, Lin/mohalla/sharechat/common/abtest/a;->b(Lin/mohalla/sharechat/common/abtest/a;)V

    return-object p1

    .line 23
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has not being handled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
