.class public final Ljz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz1/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final b:Lbt1/a;

.field public final c:Le70/b;

.field public final d:Lwb0/a;

.field public final e:Lhb0/a;


# direct methods
.method public constructor <init>(Lbt1/a;Le70/b;Lwb0/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDeviceUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljz1/b;->b:Lbt1/a;

    .line 3
    iput-object p2, p0, Ljz1/b;->c:Le70/b;

    .line 4
    iput-object p3, p0, Ljz1/b;->d:Lwb0/a;

    .line 5
    iput-object p4, p0, Ljz1/b;->e:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvo0/d<",
            "-",
            "Lkv1/d<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljz1/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz1/b$a;

    iget v1, v0, Ljz1/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz1/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz1/b$a;

    invoke-direct {v0, p0, p2}, Ljz1/b$a;-><init>(Ljz1/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ljz1/b$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljz1/b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljz1/b$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljz1/b$a;->b:Ljz1/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Ljz1/b;->b:Lbt1/a;

    iput-object p0, v0, Ljz1/b$a;->b:Ljz1/b;

    iput-object p1, v0, Ljz1/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Ljz1/b$a;->f:I

    invoke-interface {p2, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v5, p1

    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez p2, :cond_4

    sget-object p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p2

    .line 6
    :cond_4
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getBrokerConfig()Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LegacyBrokerConfig;->getAssignedBroker()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltr0/g;

    const-string v4, "\\."

    invoke-direct {v2, v4}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 11
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_7
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_3
    new-array v2, v4, [Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, [Ljava/lang/String;

    .line 17
    array-length v2, v1

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 18
    aget-object p1, v1, v4

    :cond_9
    move-object v9, p1

    .line 19
    new-instance p1, Lkv1/d;

    .line 20
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getMqttResponseTopic()Ljava/lang/String;

    move-result-object v8

    .line 22
    iget-object p2, v0, Ljz1/b;->d:Lwb0/a;

    invoke-interface {p2}, Lwb0/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object p2, v0, Ljz1/b;->c:Le70/b;

    invoke-interface {p2}, Le70/b;->c()V

    const/16 v11, 0x1585

    move-object v4, p1

    .line 24
    invoke-direct/range {v4 .. v11}, Lkv1/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
