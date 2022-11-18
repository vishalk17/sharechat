.class public final Lup1/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lup1/t;",
        "Lup1/s;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.generic.GenericHandler$replaceNode$1"
    f = "GenericHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lup1/a;

.field public final synthetic e:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lup1/a;Lsharechat/library/cvo/generic/GenericComponent;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lup1/a;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lup1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lup1/m;->d:Lup1/a;

    iput-object p3, p0, Lup1/m;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iput-boolean p4, p0, Lup1/m;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lup1/m;

    iget-object v1, p0, Lup1/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lup1/m;->d:Lup1/a;

    iget-object v3, p0, Lup1/m;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iget-boolean v4, p0, Lup1/m;->f:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lup1/m;-><init>(Ljava/lang/String;Lup1/a;Lsharechat/library/cvo/generic/GenericComponent;ZLvo0/d;)V

    iput-object p1, v6, Lup1/m;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1/m;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lup1/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup1/t;

    .line 4
    iget-object v1, v1, Lup1/t;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lup1/m;->d:Lup1/a;

    iget-object v0, p0, Lup1/m;->e:Lsharechat/library/cvo/generic/GenericComponent;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lup1/n;

    invoke-direct {v2, v0, v1}, Lup1/n;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1/t;

    .line 9
    iget-object v0, v0, Lup1/t;->c:Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Lup1/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lup1/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lup1/m;->e:Lsharechat/library/cvo/generic/GenericComponent;

    iget-boolean v3, p0, Lup1/m;->f:Z

    iget-object v4, p0, Lup1/m;->d:Lup1/a;

    :try_start_0
    sget-object v5, Lro0/n;->c:Lro0/n$a;

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup1/t;

    .line 13
    iget-object v5, v5, Lup1/t;->c:Ljava/util/HashMap;

    .line 14
    invoke-static {v5, v0}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/generic/GenericComponent;

    .line 15
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup1/t;

    .line 16
    iget-object p1, p1, Lup1/t;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup1/v;

    if-eqz p1, :cond_1

    .line 18
    iget p1, p1, Lup1/v;->b:I

    .line 19
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v5}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p1

    invoke-virtual {p1}, Lv1/t;->size()I

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le p1, v7, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v7}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v5}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 24
    :cond_3
    move-object v6, p1

    check-cast v6, Lv1/z;

    invoke-virtual {v6}, Lv1/z;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v7}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Lsharechat/library/cvo/generic/GenericComponent;

    .line 25
    invoke-virtual {v5}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p1

    invoke-static {p1, v1}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_5

    .line 26
    invoke-virtual {v5}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v4}, Lup1/a;->k()V

    .line 28
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    :goto_3
    iget-object v0, p0, Lup1/m;->d:Lup1/a;

    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0}, Lup1/a;->k()V

    goto :goto_4

    .line 32
    :cond_8
    iget-object p1, p0, Lup1/m;->d:Lup1/a;

    invoke-virtual {p1}, Lup1/a;->k()V

    .line 33
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
