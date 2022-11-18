.class public final Lnl1/e;
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
        "Lro0/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lo12/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$findPostItemSuspend$$inlined$defaultWith$default$2"
    f = "BasePostFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnl1/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lvo0/d;Lnl1/a;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lnl1/e;->c:Lnl1/a;

    iput-object p3, p0, Lnl1/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lnl1/e;->e:Ljava/lang/reflect/Type;

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

    new-instance v0, Lnl1/e;

    iget-object v1, p0, Lnl1/e;->c:Lnl1/a;

    iget-object v2, p0, Lnl1/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lnl1/e;->e:Ljava/lang/reflect/Type;

    invoke-direct {v0, p2, v1, v2, v3}, Lnl1/e;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    iput-object p1, v0, Lnl1/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/e;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lnl1/e;->c:Lnl1/a;

    iget-object v0, p0, Lnl1/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lnl1/e;->e:Ljava/lang/reflect/Type;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "postId"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnl1/a;->r()Lv1/t;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    move-object v8, v5

    check-cast v8, Lv1/z;

    invoke-virtual {v8}, Lv1/z;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lo12/a;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v2, :cond_4

    .line 10
    new-instance v0, Lro0/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lnl1/a;->r()Lv1/t;

    move-result-object v5

    invoke-virtual {v5, v7}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo12/a;

    if-eqz v6, :cond_3

    check-cast v5, Lo12/a;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-direct {v0, v1, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_4
    new-instance v0, Lro0/m;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    .line 12
    invoke-static {p1, v0, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 13
    new-instance v0, Lro0/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method
