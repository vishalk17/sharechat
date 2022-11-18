.class public final Lkm1/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls12/l0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$onCommentAction$1$1"
    f = "NativeWebViewModel.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkm1/m;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Lkm1/m;",
            "Lnl1/u0;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkm1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm1/g$a;->d:Lyt0/b;

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

    new-instance v0, Lkm1/g$a;

    iget-object v1, p0, Lkm1/g$a;->d:Lyt0/b;

    invoke-direct {v0, v1, p2}, Lkm1/g$a;-><init>(Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lkm1/g$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls12/l0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkm1/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkm1/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkm1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkm1/g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm1/g$a;->c:Ljava/lang/Object;

    check-cast p1, Ls12/l0;

    .line 5
    iget-object v1, p0, Lkm1/g$a;->d:Lyt0/b;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm1/m;

    const-string v3, "<this>"

    .line 6
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentData"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lkm1/m;->e:Ls12/t;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v3, Ls12/t;->c:Lv1/t;

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v3}, Lv1/t;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v7, v3

    check-cast v7, Lv1/z;

    invoke-virtual {v7}, Lv1/z;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Ls12/l0;

    .line 10
    iget-object v7, v7, Ls12/l0;->a:Ljava/lang/String;

    iget-object v9, p1, Ls12/l0;->a:Ljava/lang/String;

    .line 11
    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v6

    :cond_2
    move v6, v8

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v5

    .line 13
    :cond_4
    iget-object v3, v1, Lkm1/m;->e:Ls12/t;

    if-eqz v3, :cond_5

    .line 14
    iget-object v5, v3, Ls12/t;->c:Lv1/t;

    :cond_5
    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v5, v4, p1}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls12/l0;

    .line 16
    :cond_6
    iget-object p1, p0, Lkm1/g$a;->d:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lkm1/g$a;->d:Lyt0/b;

    new-instance v3, Lkm1/g$a$a;

    invoke-direct {v3, v1}, Lkm1/g$a$a;-><init>(Lkm1/m;)V

    iput v2, p0, Lkm1/g$a;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
