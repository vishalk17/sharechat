.class public final Lqk0/f$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk0/f;->rc()V
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
    c = "in.mohalla.sharechat.post.comment.sendComment.gifCategory.GifCategoryPresenter$loadData$1"
    f = "GifCategoryPresenter.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lqk0/f;


# direct methods
.method public constructor <init>(Lqk0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/f;",
            "Lvo0/d<",
            "-",
            "Lqk0/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/f$b;->c:Lqk0/f;

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

    new-instance p1, Lqk0/f$b;

    iget-object v0, p0, Lqk0/f$b;->c:Lqk0/f;

    invoke-direct {p1, v0, p2}, Lqk0/f$b;-><init>(Lqk0/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqk0/f$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqk0/f$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqk0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqk0/f$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lqk0/f$b;->c:Lqk0/f;

    .line 6
    iget-object p1, p1, Lqk0/f;->h:Ln12/c;

    .line 7
    iput v2, p0, Lqk0/f$b;->b:I

    invoke-virtual {p1, p0}, Ln12/c;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v9, "Recent"

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/data/remote/model/StickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lqk0/f$b;->c:Lqk0/f;

    .line 14
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lqk0/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqk0/b;->aj()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lqk0/f$b;->c:Lqk0/f;

    .line 17
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lqk0/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lqk0/b;->Gj(Ljava/util/ArrayList;)V

    .line 19
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
