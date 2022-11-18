.class public final Lsk0/o;
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$checkVariantAndRenderCta$$inlined$launch$default$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x62,
        0x67,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk0/n;


# direct methods
.method public constructor <init>(Lvo0/d;Lsk0/n;)V
    .locals 0

    iput-object p2, p0, Lsk0/o;->d:Lsk0/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsk0/o;

    iget-object v1, p0, Lsk0/o;->d:Lsk0/n;

    invoke-direct {v0, p2, v1}, Lsk0/o;-><init>(Lvo0/d;Lsk0/n;)V

    iput-object p1, v0, Lsk0/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk0/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk0/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk0/o;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk0/o;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lsk0/o;->d:Lsk0/n;

    .line 9
    iget-object p1, p1, Lsk0/n;->t:Lj30/b;

    .line 10
    iput v4, p0, Lsk0/o;->b:I

    invoke-interface {p1, p0}, Lj30/b;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lvv0/e;

    .line 11
    iget-object p1, p0, Lsk0/o;->d:Lsk0/n;

    .line 12
    iget-object p1, p1, Lsk0/n;->G:Li20/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 13
    sget-object v5, Lsk0/n$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lsk0/o;->d:Lsk0/n;

    .line 15
    iget-object p1, p1, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getNativeCtaConfig()Lsharechat/library/cvo/NativeCtaConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/NativeCtaConfig;->getShowCtaInComment()Z

    move-result p1

    if-ne p1, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    .line 17
    iget-object p1, p0, Lsk0/o;->d:Lsk0/n;

    iput v2, p0, Lsk0/o;->b:I

    .line 18
    iget-object v2, p1, Lsk0/n;->g:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lsk0/q;

    invoke-direct {v3, p1, v1}, Lsk0/q;-><init>(Lsk0/n;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_8
    iget-object p1, p0, Lsk0/o;->d:Lsk0/n;

    .line 20
    iget-object p1, p1, Lsk0/n;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_9

    .line 21
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->getVideoExpConfig(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/VideoCtaConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/VideoCtaConfig;->getShowCtaInComment()Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_9
    if-eqz v5, :cond_a

    .line 24
    iget-object p1, p0, Lsk0/o;->d:Lsk0/n;

    iput v3, p0, Lsk0/o;->b:I

    .line 25
    iget-object v2, p1, Lsk0/n;->g:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lsk0/q;

    invoke-direct {v3, p1, v1}, Lsk0/q;-><init>(Lsk0/n;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_b
    const-string p1, "screenReferrer"

    .line 27
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
