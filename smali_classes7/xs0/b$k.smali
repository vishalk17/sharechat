.class public final Lxs0/b$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/b;->t(Lvo0/d;)Ljava/lang/Object;
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
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallV2Wrapper$2"
    f = "DFMManagerImpl.kt"
    l = {
        0x1c0,
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxs0/b;


# direct methods
.method public constructor <init>(Lxs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs0/b;",
            "Lvo0/d<",
            "-",
            "Lxs0/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/b$k;->c:Lxs0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lxs0/b$k;

    iget-object v0, p0, Lxs0/b$k;->c:Lxs0/b;

    invoke-direct {p1, v0, p2}, Lxs0/b$k;-><init>(Lxs0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxs0/b$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/b$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxs0/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxs0/b$k;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "DFMManager"

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "startInstallV2Wrapper"

    invoke-virtual {p1, v4, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxs0/b$k;->c:Lxs0/b;

    :try_start_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    iput v2, p0, Lxs0/b$k;->b:I

    invoke-virtual {p1, p0}, Lxs0/b;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 7
    instance-of v1, p1, Lro0/n$b;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object p1, v5

    .line 8
    :cond_4
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 9
    iget-object p1, p0, Lxs0/b$k;->c:Lxs0/b;

    .line 10
    iget-object v1, p1, Lxs0/b;->r:Lbs0/o1;

    .line 11
    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 14
    iget-object v9, v9, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 15
    iget-object v9, v9, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 16
    invoke-virtual {p1, v9}, Lxs0/b;->i(Ljava/util/List;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 18
    iget-object v8, p1, Lxs0/b;->r:Lbs0/o1;

    .line 19
    invoke-virtual {v8}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v1, v8, :cond_8

    .line 20
    iget-object p1, p1, Lxs0/b;->r:Lbs0/o1;

    .line 21
    :cond_7
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 23
    invoke-virtual {p1, v1, v7}, Lbs0/o1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    const/4 p1, 0x0

    if-eqz v6, :cond_f

    .line 24
    iget-object v1, p0, Lxs0/b$k;->c:Lxs0/b;

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 27
    invoke-virtual {v10}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v10}, Lxs0/b;->i(Ljava/util/List;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    .line 30
    invoke-static {v7}, Lmohalla/manager/dfm/model/DFMInstallSessionStatusKt;->a(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 31
    instance-of v7, v7, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x0

    :goto_6
    xor-int/2addr v2, v1

    .line 32
    :cond_f
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v7, "active installs = {"

    .line 33
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v6, :cond_10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    sget-object v10, Lxs0/b$k$a;->b:Lxs0/b$k$a;

    const/16 v11, 0x1f

    invoke-static/range {v6 .. v11}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v5

    :goto_7
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startInstallV2Wrapper, canStartNewInstall: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", hasAllBeenCancelled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lxs0/b$k;->c:Lxs0/b;

    .line 36
    iget-boolean v7, v7, Lxs0/b;->l:Z

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v1, v4, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_11

    .line 39
    iget-object v2, p0, Lxs0/b$k;->c:Lxs0/b;

    .line 40
    iget-boolean v2, v2, Lxs0/b;->l:Z

    if-eqz v2, :cond_14

    .line 41
    :cond_11
    iget-object v2, p0, Lxs0/b$k;->c:Lxs0/b;

    .line 42
    iget-boolean v6, v2, Lxs0/b;->l:Z

    if-eqz v6, :cond_12

    .line 43
    iput-boolean p1, v2, Lxs0/b;->l:Z

    .line 44
    :cond_12
    iget-object p1, v2, Lxs0/b;->r:Lbs0/o1;

    .line 45
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance v2, Lxs0/s;

    invoke-direct {v2}, Lxs0/s;-><init>()V

    invoke-static {p1, v2}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallState;

    if-eqz p1, :cond_14

    .line 48
    iget-object v2, p0, Lxs0/b$k;->c:Lxs0/b;

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startInstallV2Wrapper, getModuleToDownload: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput v3, p0, Lxs0/b$k;->b:I

    .line 51
    iget-object v1, v2, Lxs0/b;->c:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lxs0/t;

    invoke-direct {v3, p1, v2, v5}, Lxs0/t;-><init>(Lmohalla/manager/dfm/model/DFMInstallState;Lxs0/b;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 52
    :cond_13
    :goto_8
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    .line 53
    :cond_14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
