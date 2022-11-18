.class public final Lcb1/h;
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
        "Lcb1/k;",
        "Lcb1/d;",
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
    c = "sharechat.feature.cvfeed.main.genrefeed.CvGenreFeedViewModel$onTabItemSelected$1"
    f = "CvGenreFeedViewModel.kt"
    l = {
        0x79,
        0x7d,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Leb1/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Leb1/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Leb1/c;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb1/c;",
            "I",
            "Lvo0/d<",
            "-",
            "Lcb1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb1/h;->e:Leb1/c;

    iput p2, p0, Lcb1/h;->f:I

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

    new-instance v0, Lcb1/h;

    iget-object v1, p0, Lcb1/h;->e:Leb1/c;

    iget v2, p0, Lcb1/h;->f:I

    invoke-direct {v0, v1, v2, p2}, Lcb1/h;-><init>(Leb1/c;ILvo0/d;)V

    iput-object p1, v0, Lcb1/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcb1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcb1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcb1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcb1/h;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lcb1/h;->b:Leb1/c;

    iget-object v3, p0, Lcb1/h;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb1/h;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lcb1/h;->e:Leb1/c;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb1/k;

    .line 6
    iget-object v1, v1, Lcb1/k;->c:Ljava/util/List;

    .line 7
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v5, p0, Lcb1/h;->f:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb1/b;

    .line 8
    iget-object v1, v1, Leb1/b;->a:Leb1/c;

    .line 9
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-boolean v5, v1, Leb1/c;->j:Z

    if-eqz v5, :cond_6

    .line 11
    new-instance v2, Lcb1/d$a;

    invoke-direct {v2, v1}, Lcb1/d$a;-><init>(Leb1/c;)V

    iput v4, p0, Lcb1/h;->c:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 13
    :cond_6
    new-instance v4, Lcb1/d$b;

    iget v5, p0, Lcb1/h;->f:I

    invoke-direct {v4, v5, v1}, Lcb1/d$b;-><init>(ILeb1/c;)V

    iput-object p1, p0, Lcb1/h;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcb1/h;->b:Leb1/c;

    iput v3, p0, Lcb1/h;->c:I

    invoke-static {p1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, p1

    .line 14
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb1/k;

    .line 16
    iget-object v4, v4, Lcb1/k;->c:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb1/b;

    .line 18
    iget-object v7, v6, Leb1/b;->a:Leb1/c;

    if-eqz v7, :cond_8

    .line 19
    iget-object v8, v7, Leb1/c;->d:Ljava/lang/String;

    iget-object v9, v1, Leb1/c;->d:Ljava/lang/String;

    .line 20
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 21
    invoke-static {v7, v8}, Leb1/c;->a(Leb1/c;Z)Leb1/c;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v5

    :goto_3
    const/4 v8, 0x6

    .line 22
    invoke-static {v6, v7, v5, v8}, Leb1/b;->a(Leb1/b;Leb1/c;Leb1/e;I)Leb1/b;

    move-result-object v6

    .line 23
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_9
    new-instance v1, Lcb1/h$a;

    invoke-direct {v1, p1}, Lcb1/h$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v5, p0, Lcb1/h;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcb1/h;->b:Leb1/c;

    iput v2, p0, Lcb1/h;->c:I

    invoke-static {v3, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
