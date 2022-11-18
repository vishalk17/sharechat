.class public final Lsk0/q;
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$renderCTA$2"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x1de,
        0x1e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsk0/n;


# direct methods
.method public constructor <init>(Lsk0/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0/n;",
            "Lvo0/d<",
            "-",
            "Lsk0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/q;->c:Lsk0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lsk0/q;

    iget-object v0, p0, Lsk0/q;->c:Lsk0/n;

    invoke-direct {p1, v0, p2}, Lsk0/q;-><init>(Lsk0/n;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk0/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk0/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk0/q;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsk0/q;->c:Lsk0/n;

    .line 6
    iget-object p1, p1, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lb30/a;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lh20/m$g;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 8
    iget-object v2, p0, Lsk0/q;->c:Lsk0/n;

    .line 9
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v2, Lsk0/d;

    if-eqz v2, :cond_4

    sget-object v4, Lh20/l;->CTA_BTN_COMMENT:Lh20/l;

    invoke-virtual {v4}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4, v3, v1}, Lq60/a$a;->a(Lq60/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :cond_4
    iget-object v2, p0, Lsk0/q;->c:Lsk0/n;

    .line 12
    iget-object v4, v2, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v4, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, v2, Lsk0/n;->G:Li20/c;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Li20/c;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v2, p0, Lsk0/q;->c:Lsk0/n;

    .line 16
    iget-object v4, v2, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_6

    .line 17
    iget-object v2, v2, Lsk0/n;->s:Lps1/a;

    .line 18
    invoke-interface {v2, v4}, Lps1/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 19
    :cond_6
    iget-object v2, p0, Lsk0/q;->c:Lsk0/n;

    .line 20
    iget-object v2, v2, Lsk0/n;->g:Lhb0/a;

    .line 21
    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lsk0/q$a;

    iget-object v5, p0, Lsk0/q;->c:Lsk0/n;

    invoke-direct {v4, v5, p1, v1}, Lsk0/q$a;-><init>(Lsk0/n;Lh20/m$g;Lvo0/d;)V

    iput v3, p0, Lsk0/q;->b:I

    invoke-static {v2, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lro0/x;

    goto :goto_4

    :cond_8
    const-string p1, "screenReferrer"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    iget-object p1, p0, Lsk0/q;->c:Lsk0/n;

    .line 24
    iget-object p1, p1, Lsk0/n;->g:Lhb0/a;

    .line 25
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v3, Lsk0/q$b;

    iget-object v4, p0, Lsk0/q;->c:Lsk0/n;

    invoke-direct {v3, v4, v1}, Lsk0/q$b;-><init>(Lsk0/n;Lvo0/d;)V

    iput v2, p0, Lsk0/q;->b:I

    invoke-static {p1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_3
    check-cast p1, Lro0/x;

    :goto_4
    return-object p1
.end method
