.class public final Lxs0/u;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "mohalla.manager.dfm.DFMManagerImpl$updateDFMInstallState$3"
    f = "DFMManagerImpl.kt"
    l = {
        0x80,
        0x84,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lmohalla/manager/dfm/model/DFMInstallState;

.field public c:Lmohalla/manager/dfm/model/DFMInstallState;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

.field public final synthetic g:Lxs0/b;


# direct methods
.method public constructor <init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lxs0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/model/DFMInstallSessionStatus;",
            "Lxs0/b;",
            "Lvo0/d<",
            "-",
            "Lxs0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxs0/u;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iput-object p2, p0, Lxs0/u;->g:Lxs0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lxs0/u;

    iget-object v1, p0, Lxs0/u;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    iget-object v2, p0, Lxs0/u;->g:Lxs0/b;

    invoke-direct {v0, v1, v2, p2}, Lxs0/u;-><init>(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;Lxs0/b;Lvo0/d;)V

    iput-object p1, v0, Lxs0/u;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxs0/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxs0/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxs0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxs0/u;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxs0/u;->c:Lmohalla/manager/dfm/model/DFMInstallState;

    iget-object v6, p0, Lxs0/u;->b:Lmohalla/manager/dfm/model/DFMInstallState;

    iget-object v7, p0, Lxs0/u;->e:Ljava/lang/Object;

    check-cast v7, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxs0/u;->e:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs0/u;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v6, "updateDfmInstallState, "

    .line 6
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lxs0/u;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DFMManager"

    invoke-virtual {v1, v7, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxs0/u;->g:Lxs0/b;

    iget-object v6, p0, Lxs0/u;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-virtual {v6}, Lmohalla/manager/dfm/model/DFMInstallSessionStatus;->b()I

    move-result v6

    iput-object p1, p0, Lxs0/u;->e:Ljava/lang/Object;

    iput v5, p0, Lxs0/u;->d:I

    .line 9
    iget-object v7, v1, Lxs0/b;->c:Lm30/a;

    invoke-interface {v7}, Lm30/a;->b()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lxs0/d;

    invoke-direct {v8, v1, v6, v3}, Lxs0/d;-><init>(Lxs0/b;ILvo0/d;)V

    invoke-static {v7, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, v1

    .line 10
    :goto_0
    move-object v6, p1

    check-cast v6, Lmohalla/manager/dfm/model/DFMInstallState;

    if-eqz v6, :cond_5

    .line 11
    iget-object p1, p0, Lxs0/u;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    const/4 v1, 0x7

    invoke-static {v6, v3, v3, p1, v1}, Lmohalla/manager/dfm/model/DFMInstallState;->a(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;I)Lmohalla/manager/dfm/model/DFMInstallState;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 12
    iget-object p1, p0, Lxs0/u;->g:Lxs0/b;

    .line 13
    iput-object v7, p0, Lxs0/u;->e:Ljava/lang/Object;

    iput-object v6, p0, Lxs0/u;->b:Lmohalla/manager/dfm/model/DFMInstallState;

    iput-object v1, p0, Lxs0/u;->c:Lmohalla/manager/dfm/model/DFMInstallState;

    iput v4, p0, Lxs0/u;->d:I

    invoke-static {p1, v1, p0}, Lxs0/b;->n(Lxs0/b;Lmohalla/manager/dfm/model/DFMInstallState;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    iget-object p1, p0, Lxs0/u;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    instance-of v8, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 15
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;

    .line 16
    iget p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Failed;->d:I

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v6, -0xa

    .line 17
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v9

    const/16 v6, -0x64

    .line 18
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v5

    .line 19
    invoke-static {v4}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 20
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v1, :cond_7

    .line 22
    iget-object p1, v1, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    .line 23
    iget p1, p1, Lmohalla/manager/dfm/model/DFMInstallMeta;->a:I

    add-int/2addr p1, v5

    .line 24
    new-instance v4, Lmohalla/manager/dfm/model/DFMInstallMeta;

    invoke-direct {v4, p1}, Lmohalla/manager/dfm/model/DFMInstallMeta;-><init>(I)V

    const/16 p1, 0xd

    .line 25
    invoke-static {v1, v4, v3, v3, p1}, Lmohalla/manager/dfm/model/DFMInstallState;->a(Lmohalla/manager/dfm/model/DFMInstallState;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;I)Lmohalla/manager/dfm/model/DFMInstallState;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    .line 26
    iget-object v1, p1, Lmohalla/manager/dfm/model/DFMInstallState;->b:Lmohalla/manager/dfm/model/DFMInstallMeta;

    if-eqz v1, :cond_8

    .line 27
    iget v1, v1, Lmohalla/manager/dfm/model/DFMInstallMeta;->a:I

    goto :goto_4

    :cond_8
    const v1, 0x7fffffff

    :goto_4
    if-gt v1, v2, :cond_e

    if-eqz p1, :cond_e

    .line 28
    iget-object v1, p0, Lxs0/u;->g:Lxs0/b;

    .line 29
    iput-object v3, p0, Lxs0/u;->e:Ljava/lang/Object;

    iput-object v3, p0, Lxs0/u;->b:Lmohalla/manager/dfm/model/DFMInstallState;

    iput-object v3, p0, Lxs0/u;->c:Lmohalla/manager/dfm/model/DFMInstallState;

    iput v2, p0, Lxs0/u;->d:I

    sget v2, Lxs0/b;->u:I

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 32
    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallModule;->a:Ljava/util/List;

    .line 33
    invoke-virtual {v1, p1, v5, p0}, Lxs0/b;->s(Ljava/util/List;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 34
    :cond_9
    :goto_5
    check-cast p1, Lmohalla/manager/dfm/model/DFMInstallResult;

    goto :goto_8

    .line 35
    :cond_a
    iget-object p1, p0, Lxs0/u;->g:Lxs0/b;

    .line 36
    iput-boolean v5, p1, Lxs0/b;->s:Z

    goto :goto_8

    .line 37
    :cond_b
    instance-of p1, p1, Lmohalla/manager/dfm/model/DFMInstallSessionStatus$Installed;

    if-eqz p1, :cond_e

    if-eqz v6, :cond_c

    .line 38
    iget-object p1, v6, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, p1, Lmohalla/manager/dfm/model/DFMInstallModule;->c:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-ne p1, v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    .line 41
    :try_start_0
    iget-object p1, p0, Lxs0/u;->g:Lxs0/b;

    .line 42
    iget-object p1, p1, Lxs0/b;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 44
    iget-object v0, v6, Lmohalla/manager/dfm/model/DFMInstallState;->a:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 45
    iget-object v0, v0, Lmohalla/manager/dfm/model/DFMInstallModule;->c:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {p1, v1}, Lmm/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    .line 48
    invoke-static {v7, p1, v9, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 49
    :cond_d
    new-instance p1, Lxs0/u$a;

    iget-object v0, p0, Lxs0/u;->g:Lxs0/b;

    invoke-direct {p1, v0, v6, v3}, Lxs0/u$a;-><init>(Lxs0/b;Lmohalla/manager/dfm/model/DFMInstallState;Lvo0/d;)V

    invoke-static {v7, v3, v3, p1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 50
    :cond_e
    :goto_8
    iget-object p1, p0, Lxs0/u;->g:Lxs0/b;

    .line 51
    iget-object p1, p1, Lxs0/b;->e:Lys0/a;

    .line 52
    iget-object v0, p0, Lxs0/u;->f:Lmohalla/manager/dfm/model/DFMInstallSessionStatus;

    invoke-interface {p1, v0}, Lys0/a;->e(Lmohalla/manager/dfm/model/DFMInstallSessionStatus;)V

    .line 53
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
