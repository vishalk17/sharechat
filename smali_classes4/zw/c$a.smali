.class public final Lzw/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/c;->a(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lsharechat/library/cvo/generic/GenericComponent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.profileV2.generic.GenericComponentRepositoryImpl$getComponent$$inlined$ioWith$default$1"
    f = "GenericComponentRepository.kt"
    l = {
        0x4c,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lzw/c;

.field final synthetic e:Lsharechat/library/cvo/UserEntity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lzw/c;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lzw/c$a;->d:Lzw/c;

    iput-object p3, p0, Lzw/c$a;->e:Lsharechat/library/cvo/UserEntity;

    iput-object p4, p0, Lzw/c$a;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzw/c$a;

    iget-object v1, p0, Lzw/c$a;->d:Lzw/c;

    iget-object v2, p0, Lzw/c$a;->e:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p0, Lzw/c$a;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lzw/c$a;-><init>(Lkotlin/coroutines/d;Lzw/c;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    iput-object p1, v0, Lzw/c$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lzw/c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzw/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lzw/c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lzw/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzw/c$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzw/c$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lzw/c$a;->d:Lzw/c;

    invoke-static {p1}, Lzw/c;->b(Lzw/c;)Lxk0/a;

    move-result-object p1

    iput v4, p0, Lzw/c$a;->b:I

    invoke-interface {p1, p0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-array v1, v4, [Lvo0/a;

    .line 5
    new-instance v5, Lvo0/a;

    .line 6
    iget-object v6, p0, Lzw/c$a;->e:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getFollowSuggestionDesigns()Lsharechat/library/cvo/FollowSuggestionDesign;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsharechat/library/cvo/FollowSuggestionDesign;->getProfileDropDownDesign()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, "followSuggestionsV10"

    .line 7
    :cond_5
    invoke-direct {v5, v6, v4}, Lvo0/a;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    new-instance v5, Lvo0/c;

    .line 10
    iget-object v6, p0, Lzw/c$a;->f:Ljava/lang/String;

    .line 11
    invoke-direct {v5, v1, v6, p1, p1}, Lvo0/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lzw/c$a;->d:Lzw/c;

    invoke-static {p1}, Lzw/c;->c(Lzw/c;)Lhr0/k;

    move-result-object p1

    iput v3, p0, Lzw/c$a;->b:I

    invoke-interface {p1, v5, p0}, Lhr0/k;->k(Lvo0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 13
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponentWrapper;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponentWrapper;->getComponents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/generic/Component;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/Component;->getGeneric()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    move-object v1, p1

    :cond_7
    return-object v1
.end method
