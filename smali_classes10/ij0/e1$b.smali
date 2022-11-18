.class public final Lij0/e1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/e1;->d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lc6/s1$b$c<",
        "Ljava/lang/String;",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.ProfileV3RepositoryImpl$getProfileAllPosts$1$1$load$2"
    f = "ProfileV3RepositoryImpl.kt"
    l = {
        0x5f,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public c:Ljava/util/ArrayList;

.field public d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public e:I

.field public final synthetic f:Lc6/s1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s1$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lij0/a1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lc6/s1$a;Lij0/a1;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s1$a<",
            "Ljava/lang/String;",
            ">;",
            "Lij0/a1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lij0/e1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/e1$b;->f:Lc6/s1$a;

    iput-object p2, p0, Lij0/e1$b;->g:Lij0/a1;

    iput-object p3, p0, Lij0/e1$b;->h:Ljava/lang/String;

    iput-object p4, p0, Lij0/e1$b;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lij0/e1$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lij0/e1$b;

    iget-object v1, p0, Lij0/e1$b;->f:Lc6/s1$a;

    iget-object v2, p0, Lij0/e1$b;->g:Lij0/a1;

    iget-object v3, p0, Lij0/e1$b;->h:Ljava/lang/String;

    iget-object v4, p0, Lij0/e1$b;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lij0/e1$b;->j:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lij0/e1$b;-><init>(Lc6/s1$a;Lij0/a1;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lij0/e1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lij0/e1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lij0/e1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lij0/e1$b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lij0/e1$b;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v1, p0, Lij0/e1$b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lij0/e1$b;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lij0/e1$b;->f:Lc6/s1$a;

    invoke-virtual {p1}, Lc6/s1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "9223372036854775807"

    :cond_3
    move-object v7, p1

    .line 6
    iget-object p1, p0, Lij0/e1$b;->g:Lij0/a1;

    .line 7
    iget-object v4, p1, Lij0/a1;->a:Lg90/v1;

    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lij0/e1$b;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-virtual/range {v4 .. v11}, Lg90/v1;->ua(ZLjava/lang/String;Ljava/lang/String;ZLro0/h;Lro0/h;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 10
    iput v2, p0, Lij0/e1$b;->e:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 15
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    :cond_6
    sget-object v8, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    if-eq v7, v8, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_8
    iget-object v1, p0, Lij0/e1$b;->g:Lij0/a1;

    iget-object v5, p0, Lij0/e1$b;->f:Lc6/s1$a;

    invoke-virtual {v5}, Lc6/s1$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v8, p0, Lij0/e1$b;->j:Z

    iput-object p1, p0, Lij0/e1$b;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object v4, p0, Lij0/e1$b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lij0/e1$b;->d:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput v3, p0, Lij0/e1$b;->e:I

    sget v3, Lij0/a1;->k:I

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_2
    if-eqz v2, :cond_c

    if-nez v8, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    iget-object v2, v1, Lij0/a1;->f:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lij0/c1;

    invoke-direct {v3, v1, v7}, Lij0/c1;-><init>(Lij0/a1;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_c
    :goto_3
    move-object v1, v7

    :goto_4
    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    move-object v2, v0

    move-object p1, v1

    move-object v1, v4

    .line 20
    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    .line 21
    invoke-static {p1, v1}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 22
    :cond_e
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    .line 23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lc6/s1$b$c;

    invoke-direct {v1, p1, v0}, Lc6/s1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v1
.end method
