.class public final Lxs0/b$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/b;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallV2$2"
    f = "DFMManagerImpl.kt"
    l = {
        0x1fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxs0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;",
            "Lxs0/b;",
            "Lvo0/d<",
            "-",
            "Lxs0/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/b$j;->c:Ljava/util/List;

    iput-object p2, p0, Lxs0/b$j;->d:Lxs0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lxs0/b$j;

    iget-object v0, p0, Lxs0/b$j;->c:Ljava/util/List;

    iget-object v1, p0, Lxs0/b$j;->d:Lxs0/b;

    invoke-direct {p1, v0, v1, p2}, Lxs0/b$j;-><init>(Ljava/util/List;Lxs0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxs0/b$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/b$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxs0/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxs0/b$j;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxs0/b$j;->c:Ljava/util/List;

    iget-object v1, p0, Lxs0/b$j;->d:Lxs0/b;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 7
    iget-object v3, v3, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lxs0/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "startInstallV2, modules: "

    .line 12
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lxs0/b$j;->c:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DFMManager"

    invoke-virtual {p1, v3, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lxs0/b$j;->d:Lxs0/b;

    .line 15
    iget-object p1, p1, Lxs0/b;->n:Ljava/util/LinkedHashSet;

    .line 16
    iget-object v1, p0, Lxs0/b$j;->c:Ljava/util/List;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 20
    iget-object v5, v5, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 21
    invoke-static {v5}, Lso0/d0;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    invoke-static/range {v6 .. v11}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lxs0/b$j;->d:Lxs0/b;

    iget-object v1, p0, Lxs0/b$j;->c:Ljava/util/List;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v5, p1, Lxs0/b;->r:Lbs0/o1;

    .line 25
    invoke-virtual {v5}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 29
    iget-object v5, v5, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 30
    iget-object v5, v5, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 31
    invoke-static {v5}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 33
    iget-object v6, v5, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 34
    invoke-static {v6}, Lso0/d0;->u0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 35
    new-instance v6, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 36
    new-instance v7, Lmohalla/manager/dfm/model/DFMInstallMeta;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lmohalla/manager/dfm/model/DFMInstallMeta;-><init>(I)V

    const/4 v8, 0x0

    .line 37
    invoke-direct {v6, v5, v7, v8, v8}, Lmohalla/manager/dfm/model/DFMInstallState;-><init>(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 40
    iget-object p1, p1, Lxs0/b;->r:Lbs0/o1;

    .line 41
    :cond_8
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 42
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 43
    invoke-static {v4}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 44
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p1, v1, v4}, Lbs0/o1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    :cond_9
    iget-object p1, p0, Lxs0/b$j;->d:Lxs0/b;

    iput v2, p0, Lxs0/b$j;->b:I

    .line 47
    invoke-virtual {p1, p0}, Lxs0/b;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 48
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
