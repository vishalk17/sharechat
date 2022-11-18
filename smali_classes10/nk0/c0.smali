.class public final Lnk0/c0;
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
    c = "in.mohalla.sharechat.post.comment.sendComment.SendCommentPresenter$loadSelfUser$1$1"
    f = "SendCommentPresenter.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lnk0/b0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lnk0/b0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk0/b0;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lnk0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnk0/c0;->c:Lnk0/b0;

    iput-object p2, p0, Lnk0/c0;->d:Ljava/lang/String;

    iput-object p3, p0, Lnk0/c0;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p4, p0, Lnk0/c0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lnk0/c0;

    iget-object v1, p0, Lnk0/c0;->c:Lnk0/b0;

    iget-object v2, p0, Lnk0/c0;->d:Ljava/lang/String;

    iget-object v3, p0, Lnk0/c0;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v4, p0, Lnk0/c0;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnk0/c0;-><init>(Lnk0/b0;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnk0/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnk0/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnk0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnk0/c0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

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
    iget-object p1, p0, Lnk0/c0;->c:Lnk0/b0;

    .line 6
    iget-object p1, p1, Lnk0/b0;->g:Ld71/a;

    .line 7
    iget-object p1, p1, Ld71/a;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-commentRepository>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La02/a;

    .line 8
    iget-object v1, p0, Lnk0/c0;->d:Ljava/lang/String;

    const-string v3, "bucketId"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnk0/c0;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ln12/i;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnk0/c0;->d:Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v4, p0, Lnk0/c0;->c:Lnk0/b0;

    .line 10
    iget-object v4, v4, Lnk0/b0;->A:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 11
    iget-object v4, p0, Lnk0/c0;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ln12/i;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 12
    :cond_6
    :goto_2
    iget-boolean v4, p0, Lnk0/c0;->f:Z

    if-eqz v4, :cond_7

    const-string v4, "dm_chat"

    goto :goto_3

    :cond_7
    const-string v4, "post"

    .line 13
    :goto_3
    iput v2, p0, Lnk0/c0;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, La02/a;->r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method
