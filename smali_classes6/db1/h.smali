.class public final Ldb1/h;
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
        "Ldb1/l;",
        "Ldb1/c;",
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
    c = "sharechat.feature.cvfeed.main.subgenrefeed.CvSubGenreFeedViewModel$onTabUiUpdate$1"
    f = "CvSubGenreFeedViewModel.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leb1/e;


# direct methods
.method public constructor <init>(Leb1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb1/e;",
            "Lvo0/d<",
            "-",
            "Ldb1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/h;->d:Leb1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ldb1/h;

    iget-object v1, p0, Ldb1/h;->d:Leb1/e;

    invoke-direct {v0, v1, p2}, Ldb1/h;-><init>(Leb1/e;Lvo0/d;)V

    iput-object p1, v0, Ldb1/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldb1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldb1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldb1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldb1/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb1/h;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb1/l;

    .line 7
    iget-object v3, v3, Ldb1/l;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Ldb1/h;->d:Leb1/e;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb1/b;

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 10
    invoke-static {v5, v6, v4, v7}, Leb1/b;->a(Leb1/b;Leb1/c;Leb1/e;I)Leb1/b;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Ldb1/h$a;

    invoke-direct {v3, v1}, Ldb1/h$a;-><init>(Ljava/util/ArrayList;)V

    iput v2, p0, Ldb1/h;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method