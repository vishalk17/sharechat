.class public final Lnl1/d$i$g0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ls12/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$invokeSuspend$lambda-31$lambda-30$$inlined$findPostItemSuspend$1"
    f = "BasePostFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnl1/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lnl1/d$i$g0;->c:Lnl1/a;

    iput-object p3, p0, Lnl1/d$i$g0;->d:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lnl1/d$i$g0;

    iget-object v1, p0, Lnl1/d$i$g0;->c:Lnl1/a;

    iget-object v2, p0, Lnl1/d$i$g0;->d:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lnl1/d$i$g0;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p1, v0, Lnl1/d$i$g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/d$i$g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$i$g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/d$i$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/d$i$g0;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lnl1/d$i$g0;->c:Lnl1/a;

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lnl1/a;->r()Lv1/t;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    move-object v6, v3

    check-cast v6, Lv1/z;

    invoke-virtual {v6}, Lv1/z;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lo12/a;

    .line 8
    instance-of v7, v6, Ls12/r;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnl1/d$i$g0;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v0, :cond_4

    .line 9
    new-instance v3, Lro0/m;

    .line 10
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    invoke-virtual {p1}, Lnl1/a;->r()Lv1/t;

    move-result-object v6

    invoke-virtual {v6, v5}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls12/r;

    if-nez v6, :cond_3

    move-object v5, v2

    :cond_3
    check-cast v5, Ls12/r;

    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    new-instance v3, Lro0/m;

    .line 13
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const/4 v4, 0x4

    .line 15
    invoke-static {p1, v3, v1, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 16
    new-instance v3, Lro0/m;

    .line 17
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-direct {v3, p1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v3
.end method
