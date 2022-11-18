.class public final Lbp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp0/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final b:Lxk0/a;

.field private final c:Lin/mohalla/sharechat/di/modules/c;

.field private final d:Los/a;

.field private final e:Lcs/a;


# direct methods
.method public constructor <init>(Lxk0/a;Lin/mohalla/sharechat/di/modules/c;Los/a;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDeviceUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbp0/b;->b:Lxk0/a;

    .line 3
    iput-object p2, p0, Lbp0/b;->c:Lin/mohalla/sharechat/di/modules/c;

    .line 4
    iput-object p3, p0, Lbp0/b;->d:Los/a;

    .line 5
    iput-object p4, p0, Lbp0/b;->e:Lcs/a;

    return-void
.end method

.method public static final synthetic a(Lbp0/b;)Lxk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0/b;->b:Lxk0/a;

    return-object p0
.end method


# virtual methods
.method public getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbp0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lbp0/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbp0/b$b;-><init>(Lbp0/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/c<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbp0/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbp0/b$a;

    iget v3, v2, Lbp0/b$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbp0/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbp0/b$a;

    invoke-direct {v2, v0, v1}, Lbp0/b$a;-><init>(Lbp0/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lbp0/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lbp0/b$a;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lbp0/b$a;->c:Ljava/lang/Object;

    iget-object v2, v2, Lbp0/b$a;->b:Ljava/lang/Object;

    check-cast v2, Lbp0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lbp0/b;->b:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    iput-object v0, v2, Lbp0/b$a;->b:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lbp0/b$a;->c:Ljava/lang/Object;

    iput v5, v2, Lbp0/b$a;->f:I

    invoke-static {v1, v2}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v7, v4

    .line 5
    :goto_1
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/text/i;

    const-string v8, "\\."

    invoke-direct {v6, v8}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 10
    :cond_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 11
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    .line 13
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    :goto_3
    new-array v6, v8, [Ljava/lang/String;

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v4, [Ljava/lang/String;

    .line 17
    array-length v6, v4

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    .line 18
    aget-object v3, v4, v8

    :cond_8
    move-object v11, v3

    .line 19
    new-instance v3, Lgm0/c;

    .line 20
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v10

    .line 22
    iget-object v1, v2, Lbp0/b;->d:Los/a;

    invoke-interface {v1}, Los/a;->a()Ljava/lang/String;

    move-result-object v12

    .line 23
    iget-object v1, v2, Lbp0/b;->c:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v1}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v3

    .line 24
    invoke-direct/range {v6 .. v16}, Lgm0/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v3
.end method
