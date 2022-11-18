.class public final Lbv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv1/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm30/a;

.field public c:Lbv1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm30/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbv1/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbv1/c;->b:Lm30/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbv1/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv1/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbv1/c$f;-><init>(Lbv1/c;Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbv1/c;->c:Lbv1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbv1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbv1/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbv1/c$c;

    iget v1, v0, Lbv1/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv1/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv1/c$c;

    invoke-direct {v0, p0, p1}, Lbv1/c$c;-><init>(Lbv1/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lbv1/c$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbv1/c$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbv1/c;->c:Lbv1/b;

    if-eqz p1, :cond_4

    iput v3, v0, Lbv1/c$c;->d:I

    invoke-interface {p1, v0}, Lbv1/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcv1/b;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/lang/String;",
            "Lcv1/b;",
            "Ldp0/l<",
            "-",
            "Lcv1/b;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lbv1/c$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbv1/c$d;

    iget v3, v2, Lbv1/c$d;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbv1/c$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbv1/c$d;

    invoke-direct {v2, p0, v1}, Lbv1/c$d;-><init>(Lbv1/c;Lvo0/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lbv1/c$d;->j:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v11, Lbv1/c$d;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget v3, v11, Lbv1/c$d;->i:I

    iget-object v5, v11, Lbv1/c$d;->h:Ldp0/l;

    iget-object v6, v11, Lbv1/c$d;->g:Ldp0/l;

    iget-object v7, v11, Lbv1/c$d;->f:Lcv1/b;

    iget-object v8, v11, Lbv1/c$d;->e:Ljava/lang/String;

    iget-object v9, v11, Lbv1/c$d;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v10, v11, Lbv1/c$d;->c:Ljava/lang/String;

    iget-object v12, v11, Lbv1/c$d;->b:Lbv1/c;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lbv1/c;->c:Lbv1/b;

    if-nez v1, :cond_5

    iput-object v0, v11, Lbv1/c$d;->b:Lbv1/c;

    move-object v1, p1

    iput-object v1, v11, Lbv1/c$d;->c:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v11, Lbv1/c$d;->d:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v6, p4

    iput-object v6, v11, Lbv1/c$d;->e:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v11, Lbv1/c$d;->f:Lcv1/b;

    move-object/from16 v8, p6

    iput-object v8, v11, Lbv1/c$d;->g:Ldp0/l;

    move-object/from16 v9, p7

    iput-object v9, v11, Lbv1/c$d;->h:Ldp0/l;

    move/from16 v10, p3

    iput v10, v11, Lbv1/c$d;->i:I

    iput v5, v11, Lbv1/c$d;->l:I

    invoke-virtual {p0, v11}, Lbv1/c;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, v0

    move-object v5, v9

    move-object v9, v3

    move v3, v10

    move-object v10, v1

    move-object v13, v8

    move-object v8, v6

    move-object v6, v13

    :goto_1
    move-object v1, v5

    move-object v5, v9

    move-object v9, v6

    move v6, v3

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_2

    :cond_5
    move-object v1, p1

    move-object/from16 v3, p2

    move/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v12, v0

    move-object v5, v3

    move v13, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v13

    .line 6
    :goto_2
    iget-object v3, v12, Lbv1/c;->c:Lbv1/b;

    if-eqz v3, :cond_7

    const/4 v12, 0x0

    iput-object v12, v11, Lbv1/c$d;->b:Lbv1/c;

    iput-object v12, v11, Lbv1/c$d;->c:Ljava/lang/String;

    iput-object v12, v11, Lbv1/c$d;->d:Landroidx/fragment/app/FragmentManager;

    iput-object v12, v11, Lbv1/c$d;->e:Ljava/lang/String;

    iput-object v12, v11, Lbv1/c$d;->f:Lcv1/b;

    iput-object v12, v11, Lbv1/c$d;->g:Ldp0/l;

    iput-object v12, v11, Lbv1/c$d;->h:Ldp0/l;

    iput v4, v11, Lbv1/c$d;->l:I

    move-object v4, v10

    move-object v10, v1

    invoke-interface/range {v3 .. v11}, Lbv1/b;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcv1/b;Ldp0/l;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    .line 7
    :cond_6
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbv1/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lbv1/c$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbv1/c$e;-><init>(Lbv1/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lbv1/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv1/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbv1/c$a;-><init>(Lbv1/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lbv1/c;->c:Lbv1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbv1/b;->g(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final h(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv1/c;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbv1/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbv1/c$b;-><init>(Lbv1/c;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
