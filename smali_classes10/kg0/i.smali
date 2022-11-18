.class public final Lkg0/i;
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
    c = "in.mohalla.sharechat.feed.viewholder.postWithDescription.PostWithDescriptionHolder$setDescription$$inlined$launch$1"
    f = "PostWithDescriptionHolder.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkg0/e;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p2, p0, Lkg0/i;->d:Lkg0/e;

    iput-object p3, p0, Lkg0/i;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    new-instance v0, Lkg0/i;

    iget-object v1, p0, Lkg0/i;->d:Lkg0/e;

    iget-object v2, p0, Lkg0/i;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {v0, p2, v1, v2}, Lkg0/i;-><init>(Lvo0/d;Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    iput-object p1, v0, Lkg0/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkg0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkg0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkg0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkg0/i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lkg0/i;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

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

    iget-object p1, p0, Lkg0/i;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lkg0/i;->d:Lkg0/e;

    invoke-virtual {p1}, Lkg0/e;->a2()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lkg0/i;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v5, v1

    .line 8
    iget-object v1, p0, Lkg0/i;->d:Lkg0/e;

    .line 9
    iget-object v1, v1, Lbg0/u;->d:Lok1/b;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lok1/b;->d()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v12

    :goto_0
    invoke-static {v1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v6

    .line 11
    iget-object v1, p0, Lkg0/i;->d:Lkg0/e;

    .line 12
    iget-object v1, v1, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lok1/b;->l()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_5
    move-object v10, v12

    .line 14
    :goto_1
    iget-object v4, p0, Lkg0/i;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xa8

    move-object v3, p1

    .line 15
    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->y(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 16
    iget-object v4, p0, Lkg0/i;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    new-instance v9, Lkg0/j;

    invoke-direct {v9, v12}, Lkg0/j;-><init>(Lvo0/d;)V

    iput-object p1, p0, Lkg0/i;->c:Ljava/lang/Object;

    iput v2, p0, Lkg0/i;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, p0

    .line 18
    invoke-virtual/range {v3 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->s(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldp0/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
