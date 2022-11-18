.class public final Lpl1/j0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lpl1/g0;",
        "Lpl1/f0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$fetchCommentary$1"
    f = "CricketViewModel.kt"
    l = {
        0x99,
        0xaa,
        0xc0,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lpl1/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/j0;->f:Ljava/lang/String;

    iput-object p2, p0, Lpl1/j0;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-boolean p3, p0, Lpl1/j0;->h:Z

    iput-boolean p4, p0, Lpl1/j0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lpl1/j0;

    iget-object v1, p0, Lpl1/j0;->f:Ljava/lang/String;

    iget-object v2, p0, Lpl1/j0;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v3, p0, Lpl1/j0;->h:Z

    iget-boolean v4, p0, Lpl1/j0;->i:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpl1/j0;-><init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZZLvo0/d;)V

    iput-object p1, v6, Lpl1/j0;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/j0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/j0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpl1/j0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lpl1/j0;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v1, p0, Lpl1/j0;->c:Z

    iget-object v2, p0, Lpl1/j0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v7, p0, Lpl1/j0;->e:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl1/j0;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lpl1/j0;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6
    iget-object v7, p0, Lpl1/j0;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 7
    iput-object v1, v7, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljava/lang/String;

    .line 8
    :cond_5
    iget-object v1, p0, Lpl1/j0;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 9
    iget-object v7, v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 10
    iget-boolean v8, p0, Lpl1/j0;->h:Z

    iget-boolean v9, p0, Lpl1/j0;->i:Z

    if-eqz v8, :cond_8

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpl1/g0;

    .line 12
    iget-object v10, v10, Lpl1/g0;->c:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_8

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 15
    :cond_8
    iget-object v10, v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->j:Lh22/c;

    .line 16
    new-instance v11, Lkw0/h;

    if-nez v9, :cond_9

    .line 17
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpl1/g0;

    .line 18
    iget-object v9, v9, Lpl1/g0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v9, v6

    .line 19
    :goto_3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpl1/g0;

    .line 20
    iget v12, v12, Lpl1/g0;->d:I

    .line 21
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpl1/g0;

    .line 22
    iget-object v13, v13, Lpl1/g0;->j:Ljava/lang/String;

    .line 23
    invoke-direct {v11, v7, v9, v12, v13}, Lkw0/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iput-object p1, p0, Lpl1/j0;->e:Ljava/lang/Object;

    iput-object v1, p0, Lpl1/j0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-boolean v8, p0, Lpl1/j0;->c:Z

    iput v2, p0, Lpl1/j0;->d:I

    invoke-virtual {v10, v11, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v7, p1

    move-object p1, v2

    move-object v2, v1

    move v1, v8

    .line 25
    :goto_4
    check-cast p1, La50/a;

    .line 26
    instance-of v8, p1, La50/a$b;

    if-eqz v8, :cond_c

    if-nez v1, :cond_b

    .line 27
    move-object v3, p1

    check-cast v3, La50/a$b;

    .line 28
    iget-object v4, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 29
    check-cast v4, Lkw0/g;

    .line 30
    iget-object v4, v4, Lkw0/g;->a:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 32
    iget-object v3, v3, La50/a$b;->a:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkw0/g;

    .line 34
    iget-object v3, v3, Lkw0/g;->a:Ljava/util/LinkedHashMap;

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw0/f;

    invoke-virtual {v3}, Lkw0/f;->p()J

    move-result-wide v3

    .line 36
    iget-boolean v8, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t:Z

    if-eqz v8, :cond_b

    .line 37
    new-instance v8, Lpl1/u0;

    invoke-direct {v8, v2, v3, v4, v6}, Lpl1/u0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;JLvo0/d;)V

    invoke-static {v2, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 38
    :cond_b
    new-instance v2, Lpl1/j0$a;

    invoke-direct {v2, p1, v1}, Lpl1/j0$a;-><init>(La50/a;Z)V

    iput-object v6, p0, Lpl1/j0;->e:Ljava/lang/Object;

    iput-object v6, p0, Lpl1/j0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput v5, p0, Lpl1/j0;->d:I

    invoke-static {v7, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 39
    :cond_c
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_e

    .line 40
    sget-object p1, Lpl1/j0$b;->b:Lpl1/j0$b;

    iput-object v7, p0, Lpl1/j0;->e:Ljava/lang/Object;

    iput-object v6, p0, Lpl1/j0;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput v4, p0, Lpl1/j0;->d:I

    invoke-static {v7, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, v7

    .line 41
    :goto_5
    new-instance p1, Lpl1/f0$c;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v2}, Lpl1/f0$c;-><init>(I)V

    iput-object v6, p0, Lpl1/j0;->e:Ljava/lang/Object;

    iput v3, p0, Lpl1/j0;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 42
    :cond_e
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
