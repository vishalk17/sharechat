.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/post/standalone/news/g;",
        "Lsharechat/feature/post/newfeed/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$onPostAction$1"
    f = "NativeWebViewModel.kt"
    l = {
        0x109,
        0x11d,
        0x134,
        0x155,
        0x177,
        0x17c,
        0x19b,
        0x1a4,
        0x1ad,
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lyq0/m;

.field final synthetic e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method constructor <init>(Lyq0/m;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/standalone/news/g;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;-><init>(Lyq0/m;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, p1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    .line 4
    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    .line 5
    instance-of v4, v3, Lyq0/m$a$h;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 6
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->y(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/f;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v3, Lyq0/m$a$h;

    .line 8
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig0/c;

    .line 9
    new-instance v6, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$j;

    invoke-direct {v6, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$j;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$k;

    invoke-direct {v7, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$k;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    sget-object v5, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$l;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$l;

    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llg0/f;->c(Lyq0/m$a$h;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 10
    :cond_0
    instance-of v4, v3, Lyq0/m$a$g;

    if-eqz v4, :cond_1

    .line 11
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->v(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/standalone/news/g;

    .line 13
    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v3, Lyq0/m$a$g;

    .line 14
    new-instance v4, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$m;

    invoke-direct {v4, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$m;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v6, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$n;

    invoke-direct {v6, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$n;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$o;

    invoke-direct {v7, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$o;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v8, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$p;

    invoke-direct {v8, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$p;-><init>(Lkotlin/coroutines/d;)V

    sget-object v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$q;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$q;

    const/4 v0, 0x2

    iput v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llg0/b;->c(Lyq0/m$a$g;Lig0/c;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 15
    :cond_1
    instance-of v4, v3, Lyq0/m$a$m;

    if-eqz v4, :cond_2

    .line 16
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->D(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/i;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v2, Lyq0/m$a$m;

    .line 18
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig0/c;

    .line 19
    new-instance v4, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$r;

    invoke-direct {v4, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$r;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v6, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$a;

    invoke-direct {v6, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$a;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    sget-object v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$b;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$b;

    new-instance v8, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$c;

    invoke-direct {v8, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$c;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$d;

    iget-object v11, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v9, v0, v11, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$d;-><init>(Lh30/b;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    iput v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Llg0/i;->b(Lyq0/m$a$m;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/p;Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 20
    :cond_2
    instance-of v4, v3, Lyq0/m$a$e;

    if-eqz v4, :cond_3

    .line 21
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->u(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/a;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v2, Lyq0/m$a$e;

    .line 23
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig0/c;

    .line 24
    new-instance v4, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$e;

    invoke-direct {v4, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$e;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v6, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$f;

    invoke-direct {v6, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$f;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    sget-object v7, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$g;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$g;

    new-instance v8, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$h;

    invoke-direct {v8, v0, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$h;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v9, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;

    iget-object v11, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v9, v0, v11, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h$i;-><init>(Lh30/b;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    .line 25
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v0}, Lsharechat/feature/post/standalone/news/g;->l()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v11

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Llg0/a;->d(Lyq0/m$a$e;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/p;Lr00/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 27
    :cond_3
    instance-of v4, v3, Lyq0/m$d;

    if-eqz v4, :cond_4

    .line 28
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->A(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Lhg0/b;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v1, Lyq0/m$d;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x5

    iput v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lhg0/a$a;->a(Lhg0/a;Lyq0/m$d;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 29
    :cond_4
    instance-of v4, v3, Lyq0/m$c$c;

    if-eqz v4, :cond_7

    .line 30
    check-cast v3, Lyq0/m$c$c;

    invoke-virtual {v3}, Lyq0/m$c$c;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->x(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/e;

    move-result-object v3

    new-instance v4, Li00/o;

    iget-object v5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->C(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    invoke-virtual {v3, v4, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    return-object v10

    .line 32
    :cond_5
    :goto_0
    check-cast v3, Lin/mohalla/core/network/a;

    .line 33
    instance-of v4, v3, Lin/mohalla/core/network/a$b;

    if-eqz v4, :cond_c

    .line 34
    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v0}, Lsharechat/feature/post/standalone/news/g;->m()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->i()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_c

    .line 37
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 38
    new-instance v1, Lyq0/m$d$o;

    .line 39
    invoke-static {v3}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v2

    const-string v3, "just(entity)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v3, Lyq0/m$c$c;

    invoke-virtual {v3}, Lyq0/m$c$c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newsNative"

    .line 41
    invoke-direct {v1, v2, v4, v3}, Lyq0/m$d$o;-><init>(Lnz/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    goto/16 :goto_1

    .line 43
    :cond_7
    instance-of v1, v3, Lyq0/m$e$b;

    if-eqz v1, :cond_9

    .line 44
    check-cast v3, Lyq0/m$e$b;

    invoke-virtual {v3}, Lyq0/m$e$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v1, Lyq0/m$e$b;

    invoke-virtual {v1}, Lyq0/m$e$b;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    .line 46
    new-instance v3, Lyq0/m$d$c;

    .line 47
    check-cast v2, Lyq0/m$e$b;

    invoke-virtual {v2}, Lyq0/m$e$b;->e()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v3, v1, v2}, Lyq0/m$d$c;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 50
    invoke-virtual {v1, v3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    .line 51
    :cond_8
    new-instance v1, Lsharechat/feature/post/newfeed/h$b;

    .line 52
    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v2, Lyq0/m$e;

    .line 53
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-direct {v1, v2, v3}, Lsharechat/feature/post/newfeed/h$b;-><init>(Lyq0/m$e;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 55
    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    invoke-static {v0, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 56
    :cond_9
    instance-of v1, v3, Lyq0/m$e$k;

    if-eqz v1, :cond_a

    .line 57
    new-instance v1, Lsharechat/feature/post/newfeed/h$b;

    .line 58
    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v2, Lyq0/m$e;

    .line 59
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v3}, Lsharechat/feature/post/newfeed/h$b;-><init>(Lyq0/m$e;Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 61
    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    invoke-static {v0, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 62
    :cond_a
    instance-of v1, v3, Lyq0/m$e$p;

    if-eqz v1, :cond_b

    .line 63
    new-instance v1, Lsharechat/feature/post/newfeed/h$b;

    .line 64
    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v2, Lyq0/m$e;

    .line 65
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v3}, Lsharechat/feature/post/newfeed/h$b;-><init>(Lyq0/m$e;Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 67
    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    invoke-static {v0, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 68
    :cond_b
    instance-of v1, v3, Lyq0/m$e$h;

    if-eqz v1, :cond_c

    .line 69
    new-instance v1, Lsharechat/feature/post/newfeed/h$b;

    .line 70
    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->d:Lyq0/m;

    check-cast v2, Lyq0/m$e;

    .line 71
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3}, Lsharechat/feature/post/newfeed/h$b;-><init>(Lyq0/m$e;Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 73
    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$h;->b:I

    invoke-static {v0, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 74
    :cond_c
    :goto_1
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
