.class public final Lmg1/b$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg1/b;->b(Ljg1/h;Lsharechat/feature/login/LoginViewModel;Lx1/h;La6/w;Ll1/g;II)V
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
    c = "sharechat.feature.login.navigation.LoginNavGraphKt$LoginNavGraph$3"
    f = "LoginNavGraph.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lmg1/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/b$e;->b:La6/w;

    iput-object p2, p0, Lmg1/b$e;->c:Ll1/l2;

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

    new-instance p1, Lmg1/b$e;

    iget-object v0, p0, Lmg1/b$e;->b:La6/w;

    iget-object v1, p0, Lmg1/b$e;->c:Ll1/l2;

    invoke-direct {p1, v0, v1, p2}, Lmg1/b$e;-><init>(La6/w;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmg1/b$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmg1/b$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmg1/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmg1/b$e;->c:Ll1/l2;

    invoke-static {p1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ljg1/o;->u:Ljg1/p1;

    if-eqz p1, :cond_e

    const/4 v0, 0x2

    new-array v0, v0, [Lro0/m;

    .line 5
    iget-boolean p1, p1, Ljg1/p1;->a:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    new-instance v1, Lro0/m;

    const-string v2, "success"

    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 8
    iget-object v1, p0, Lmg1/b$e;->c:Ll1/l2;

    invoke-static {v1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ljg1/o;->p:Lvv0/f1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lro0/m;

    const-string v3, "origin"

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    sget-object v2, Lmg1/k0$b;->a:Lmg1/k0$b;

    .line 14
    invoke-virtual {v2}, Lmg1/k0$b;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lmg1/k0$b;->getArguments()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_d

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmg1/a$a;->b(Lmg1/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lmg1/k0$b;->getArguments()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Lmg1/k0$b;->getArguments()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/d;

    .line 23
    iget-object v6, v5, La6/d;->b:La6/f;

    .line 24
    iget-boolean v7, v6, La6/f;->c:Z

    if-nez v7, :cond_6

    .line 25
    iget-object v7, v6, La6/f;->d:Ljava/lang/Object;

    if-nez v7, :cond_6

    .line 26
    iget-boolean v7, v6, La6/f;->b:Z

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_7

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_7
    iget-object v6, v6, La6/f;->a:La6/a0;

    .line 29
    iget-object v5, v5, La6/d;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v0, v5}, La6/a0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, p1, 0x1

    if-ltz p1, :cond_b

    check-cast v2, La6/d;

    .line 33
    iget-object v5, v2, La6/d;->b:La6/f;

    .line 34
    iget-object v5, v5, La6/f;->a:La6/a0;

    .line 35
    iget-object v6, v2, La6/d;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v0, v6}, La6/a0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 37
    iget-object v5, v2, La6/d;->b:La6/f;

    .line 38
    iget-object v5, v5, La6/f;->d:Ljava/lang/Object;

    :cond_9
    if-nez p1, :cond_a

    const-string p1, "?"

    goto :goto_9

    :cond_a
    const-string p1, "&"

    .line 39
    :goto_9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, v2, La6/d;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v4

    goto :goto_8

    .line 43
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 44
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "routeBuilder.toString()"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigating to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lmg1/b$e;->b:La6/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La6/j;->q(La6/j;Ljava/lang/String;La6/y;La6/f0$a;ILjava/lang/Object;)V

    goto :goto_a

    .line 47
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_e
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
