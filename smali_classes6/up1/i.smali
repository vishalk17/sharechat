.class public final Lup1/i;
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
    c = "sharechat.library.generic.GenericHandler$removeChild$1"
    f = "GenericHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lup1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lup1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lup1/a;",
            "Lvo0/d<",
            "-",
            "Lup1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lup1/i;->d:Lup1/a;

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

    new-instance v0, Lup1/i;

    iget-object v1, p0, Lup1/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lup1/i;->d:Lup1/a;

    invoke-direct {v0, v1, v2, p2}, Lup1/i;-><init>(Ljava/lang/String;Lup1/a;Lvo0/d;)V

    iput-object p1, v0, Lup1/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lup1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lup1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lup1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1/i;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lup1/i;->c:Ljava/lang/String;

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

    iget-object p1, p0, Lup1/i;->d:Lup1/a;

    iget-object v0, p0, Lup1/i;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lup1/j;

    invoke-direct {v2, v0, v1}, Lup1/j;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup1/t;

    .line 9
    iget-object v0, v0, Lup1/t;->d:Ljava/util/HashMap;

    .line 10
    iget-object v2, p0, Lup1/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lup1/i;->c:Ljava/lang/String;

    :try_start_0
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup1/t;

    .line 13
    iget-object p1, p1, Lup1/t;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup1/v;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lup1/v;->a:Lsharechat/library/cvo/generic/GenericComponent;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 18
    :cond_2
    move-object v3, v2

    check-cast v3, Lv1/z;

    invoke-virtual {v3}, Lv1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v4}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lsharechat/library/cvo/generic/GenericComponent;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv1/t;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    :cond_5
    :goto_3
    iget-object p1, p0, Lup1/i;->d:Lup1/a;

    invoke-static {v1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p1}, Lup1/a;->k()V

    goto :goto_4

    .line 24
    :cond_7
    iget-object p1, p0, Lup1/i;->d:Lup1/a;

    invoke-virtual {p1}, Lup1/a;->k()V

    .line 25
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
