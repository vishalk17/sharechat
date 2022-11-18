.class public final Lsk0/n$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk0/n;->uc(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$updateRecentStickers$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x1ca,
        0x1ce,
        0x1cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Set;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsk0/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsk0/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsk0/n;",
            "Lvo0/d<",
            "-",
            "Lsk0/n$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/n$m;->d:Ljava/lang/String;

    iput-object p2, p0, Lsk0/n$m;->e:Lsk0/n;

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

    new-instance p1, Lsk0/n$m;

    iget-object v0, p0, Lsk0/n$m;->d:Ljava/lang/String;

    iget-object v1, p0, Lsk0/n$m;->e:Lsk0/n;

    invoke-direct {p1, v0, v1, p2}, Lsk0/n$m;-><init>(Ljava/lang/String;Lsk0/n;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk0/n$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk0/n$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk0/n$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk0/n$m;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsk0/n$m;->b:Ljava/util/Set;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsk0/n$m;->b:Ljava/util/Set;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    new-array p1, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iget-object v5, p0, Lsk0/n$m;->d:Ljava/lang/String;

    aput-object v5, p1, v1

    invoke-static {p1}, Lso0/w0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsk0/n$m;->e:Lsk0/n;

    .line 7
    iget-object v1, v1, Lsk0/n;->p:Ln12/c;

    .line 8
    iput-object p1, p0, Lsk0/n$m;->b:Ljava/util/Set;

    iput v4, p0, Lsk0/n$m;->c:I

    invoke-virtual {v1, p0}, Ln12/c;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lsk0/n$m;->d:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_5

    .line 12
    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lsk0/n$m;->e:Lsk0/n;

    .line 14
    iget-object p1, p1, Lsk0/n;->p:Ln12/c;

    .line 15
    sget-object v4, Lso0/h0;->b:Lso0/h0;

    .line 16
    iput-object v1, p0, Lsk0/n$m;->b:Ljava/util/Set;

    iput v3, p0, Lsk0/n$m;->c:I

    invoke-virtual {p1, v4, p0}, Ln12/c;->f(Ljava/util/Set;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p0, Lsk0/n$m;->e:Lsk0/n;

    .line 18
    iget-object p1, p1, Lsk0/n;->p:Ln12/c;

    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lsk0/n$m;->b:Ljava/util/Set;

    iput v2, p0, Lsk0/n$m;->c:I

    invoke-virtual {p1, v1, p0}, Ln12/c;->f(Ljava/util/Set;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
