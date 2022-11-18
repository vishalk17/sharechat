.class public final Lsi0/c;
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
        "Lsharechat/library/cvo/generic/GenericComponent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profileV2.generic.GenericComponentRepositoryImpl$getComponent$$inlined$ioWith$default$1"
    f = "GenericComponentRepository.kt"
    l = {
        0x62,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsi0/d;

.field public final synthetic e:Lsharechat/library/cvo/UserEntity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lsi0/d;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsi0/c;->d:Lsi0/d;

    iput-object p3, p0, Lsi0/c;->e:Lsharechat/library/cvo/UserEntity;

    iput-object p4, p0, Lsi0/c;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsi0/c;

    iget-object v1, p0, Lsi0/c;->d:Lsi0/d;

    iget-object v2, p0, Lsi0/c;->e:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p0, Lsi0/c;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lsi0/c;-><init>(Lvo0/d;Lsi0/d;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    iput-object p1, v0, Lsi0/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsi0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsi0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsi0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsi0/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lsi0/c;->d:Lsi0/d;

    .line 7
    iget-object p1, p1, Lsi0/d;->c:Lbt1/a;

    .line 8
    iput v4, p0, Lsi0/c;->b:I

    invoke-interface {p1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-array v1, v4, [Lcz1/b;

    .line 9
    new-instance v5, Lcz1/b;

    .line 10
    iget-object v6, p0, Lsi0/c;->e:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getFollowSuggestionDesigns()Lsharechat/library/cvo/FollowSuggestionDesign;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsharechat/library/cvo/FollowSuggestionDesign;->getProfileDropDownDesign()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, "followSuggestionsV10"

    .line 11
    :cond_5
    invoke-direct {v5, v6}, Lcz1/b;-><init>(Ljava/lang/String;)V

    aput-object v5, v1, v2

    .line 12
    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    new-instance v5, Lcz1/d;

    .line 14
    iget-object v6, p0, Lsi0/c;->f:Ljava/lang/String;

    .line 15
    invoke-direct {v5, v1, v6, p1, p1}, Lcz1/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lsi0/c;->d:Lsi0/d;

    .line 17
    iget-object p1, p1, Lsi0/d;->b:Lb22/k;

    .line 18
    iput v3, p0, Lsi0/c;->b:I

    invoke-interface {p1, v5, p0}, Lb22/k;->f(Lcz1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, La50/e;

    .line 19
    instance-of v0, p1, La50/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, La50/e$c;

    .line 21
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lsharechat/library/cvo/generic/GenericComponentWrapper;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponentWrapper;->getComponents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/generic/Component;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/Component;->getGeneric()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    :cond_7
    return-object v1
.end method
