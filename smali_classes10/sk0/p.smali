.class public final Lsk0/p;
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
        "Lmn0/a0<",
        "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$loadCommentSuggestion$2$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsk0/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk0/n;Ljava/lang/String;Lro0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk0/n;",
            "Ljava/lang/String;",
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsk0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk0/p;->c:Lsk0/n;

    iput-object p2, p0, Lsk0/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lsk0/p;->e:Lro0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsk0/p;

    iget-object v0, p0, Lsk0/p;->c:Lsk0/n;

    iget-object v1, p0, Lsk0/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lsk0/p;->e:Lro0/m;

    invoke-direct {p1, v0, v1, v2, p2}, Lsk0/p;-><init>(Lsk0/n;Ljava/lang/String;Lro0/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk0/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk0/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk0/p;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lsk0/p;->c:Lsk0/n;

    .line 6
    iget-object p1, p1, Lsk0/n;->f:La02/a;

    .line 7
    iget-object v1, p0, Lsk0/p;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lsk0/p;->e:Lro0/m;

    .line 9
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1}, Ln12/i;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lsk0/p;->d:Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v3, p0, Lsk0/p;->c:Lsk0/n;

    .line 13
    iget-object v3, v3, Lsk0/n;->x:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Lsk0/p;->e:Lro0/m;

    .line 15
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v3}, Ln12/i;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_4
    iput v2, p0, Lsk0/p;->b:I

    const-string v2, "post"

    invoke-interface {p1, v1, v3, v2, p0}, La02/a;->r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
