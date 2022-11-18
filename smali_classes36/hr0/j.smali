.class public final Lhr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr0/i;
.implements Lbp0/a;
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final b:Lhr0/a;

.field private final c:Lxk0/a;

.field private final d:Lbp0/a;

.field private final e:Lhr0/k;

.field private final synthetic f:Lkotlinx/coroutines/s0;

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhr0/a;Lxk0/a;Lbp0/a;Lhr0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhr0/j;->b:Lhr0/a;

    .line 3
    iput-object p2, p0, Lhr0/j;->c:Lxk0/a;

    .line 4
    iput-object p3, p0, Lhr0/j;->d:Lbp0/a;

    .line 5
    iput-object p4, p0, Lhr0/j;->e:Lhr0/k;

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p2

    iput-object p2, p0, Lhr0/j;->f:Lkotlinx/coroutines/s0;

    .line 7
    invoke-static {p3}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p2

    iput-object p2, p0, Lhr0/j;->g:Lkotlinx/coroutines/flow/x;

    .line 8
    invoke-interface {p1}, Lhr0/a;->getUpdateListenerFlow()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance p2, Lhr0/j$a;

    invoke-direct {p2, p0, p3}, Lhr0/j$a;-><init>(Lhr0/j;Lkotlin/coroutines/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p0, p3, p2, p3}, Lin/mohalla/core/extensions/coroutines/a;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/m0;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic c(Lhr0/j;)Lhr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr0/j;->b:Lhr0/a;

    return-object p0
.end method

.method public static final synthetic k(Lhr0/j;)Lhr0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr0/j;->e:Lhr0/k;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lvo0/b;",
            "Lvo0/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/j;->e:Lhr0/k;

    invoke-interface {v0, p1, p2, p3}, Lhr0/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lvo0/b;",
            "Lvo0/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/j;->e:Lhr0/k;

    invoke-interface {v0, p1, p2, p3}, Lhr0/k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lvo0/b;",
            "Lvo0/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/j;->e:Lhr0/k;

    invoke-interface {v0, p1, p2, p3}, Lhr0/k;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lvo0/b;",
            "Lvo0/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lhr0/j$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhr0/j$b;

    iget v5, v4, Lhr0/j$b;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhr0/j$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhr0/j$b;

    invoke-direct {v4, v0, v3}, Lhr0/j$b;-><init>(Lhr0/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lhr0/j$b;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lhr0/j$b;->h:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v4, Lhr0/j$b;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    iget-object v2, v4, Lhr0/j$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lhr0/j$b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lhr0/j$b;->b:Ljava/lang/Object;

    check-cast v8, Lhr0/j;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lhr0/j$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lhr0/j$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lhr0/j$b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lhr0/j$b;->b:Ljava/lang/Object;

    check-cast v9, Lhr0/j;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v61, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    move-object/from16 v6, v61

    goto :goto_2

    :cond_4
    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    iget-object v3, v0, Lhr0/j;->e:Lhr0/k;

    iput-object v0, v4, Lhr0/j$b;->b:Ljava/lang/Object;

    iput-object v1, v4, Lhr0/j$b;->c:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v4, Lhr0/j$b;->d:Ljava/lang/Object;

    iput-object v2, v4, Lhr0/j$b;->e:Ljava/lang/Object;

    iput v9, v4, Lhr0/j$b;->h:I

    invoke-interface {v3, v1, v9, v2, v4}, Lhr0/k;->m(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v9, v0

    move-object/from16 v61, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    .line 6
    :goto_2
    check-cast v6, Lin/mohalla/core/network/f;

    .line 7
    instance-of v10, v6, Lin/mohalla/core/network/f$c;

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v9, Lhr0/j;->b:Lhr0/a;

    .line 9
    new-instance v15, Lvo0/g;

    move-object v11, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v48 .. v48}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v59, 0x3fef

    const/16 v60, 0x0

    invoke-direct/range {v11 .. v60}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    .line 10
    iput-object v9, v4, Lhr0/j$b;->b:Ljava/lang/Object;

    iput-object v1, v4, Lhr0/j$b;->c:Ljava/lang/Object;

    iput-object v3, v4, Lhr0/j$b;->d:Ljava/lang/Object;

    iput-object v6, v4, Lhr0/j$b;->e:Ljava/lang/Object;

    iput v8, v4, Lhr0/j$b;->h:I

    invoke-interface {v10, v7, v2, v4}, Lhr0/a;->updateProfileCache(Lvo0/g;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_6
    move-object v2, v3

    move-object v8, v9

    move-object/from16 v61, v6

    move-object v6, v1

    move-object/from16 v1, v61

    :goto_3
    move-object v9, v8

    move-object/from16 v61, v6

    move-object v6, v1

    move-object/from16 v1, v61

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    return-object v6

    :cond_9
    move-object v9, v0

    .line 11
    :goto_5
    iget-object v3, v9, Lhr0/j;->e:Lhr0/k;

    const/4 v6, 0x0

    iput-object v6, v4, Lhr0/j$b;->b:Ljava/lang/Object;

    iput-object v6, v4, Lhr0/j$b;->c:Ljava/lang/Object;

    iput-object v6, v4, Lhr0/j$b;->d:Ljava/lang/Object;

    iput-object v6, v4, Lhr0/j$b;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lhr0/j$b;->h:I

    invoke-interface {v3, v1, v2, v4}, Lhr0/k;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    :goto_6
    return-object v3
.end method

.method public f(Lvo0/g;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lvo0/h;",
            "Lvo0/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lhr0/j$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lhr0/j$d;-><init>(Lkotlin/coroutines/d;Lhr0/j;Lvo0/g;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lkotlinx/coroutines/flow/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr0/j;->l()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    return-object v0
.end method

.method public getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/j;->d:Lbp0/a;

    invoke-interface {v0, p1}, Lbp0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/c<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/j;->d:Lbp0/a;

    invoke-interface {v0, p1, p2}, Lbp0/a;->h(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lhr0/j$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhr0/j$c;

    iget v1, v0, Lhr0/j$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/j$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/j$c;

    invoke-direct {v0, p0, p1}, Lhr0/j$c;-><init>(Lhr0/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lhr0/j$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhr0/j$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhr0/j;->c:Lxk0/a;

    invoke-interface {p1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object p1

    iput v3, v0, Lhr0/j$c;->d:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getFollowRequestCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v42, p1

    move-object/from16 v39, p2

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v37, p5

    move-object/from16 v43, p7

    .line 1
    new-instance v15, Lvo0/g;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v50, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x382f

    const/16 v49, 0x0

    invoke-direct/range {v0 .. v49}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRLVM updateFollowRequestData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhr0/j;->b:Lhr0/a;

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    invoke-interface {v1, v2, v3, v4}, Lhr0/a;->updateProfileCache(Lvo0/g;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public l()Lkotlinx/coroutines/flow/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhr0/j;->g:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public oj()Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lhr0/j;->f:Lkotlinx/coroutines/s0;

    invoke-interface {v0}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object v0

    return-object v0
.end method
