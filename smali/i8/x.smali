.class public final Li8/x;
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$2"
    f = "rememberLottieComposition.kt"
    l = {
        0x57,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Throwable;

.field public c:I

.field public d:I

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Li8/k;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Li8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;Landroid/content/Context;Li8/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Li8/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Li8/j;",
            ">;",
            "Lvo0/d<",
            "-",
            "Li8/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/x;->e:Ldp0/q;

    iput-object p2, p0, Li8/x;->f:Landroid/content/Context;

    iput-object p3, p0, Li8/x;->g:Li8/k;

    iput-object p4, p0, Li8/x;->h:Ljava/lang/String;

    iput-object p5, p0, Li8/x;->i:Ljava/lang/String;

    iput-object p6, p0, Li8/x;->j:Ljava/lang/String;

    iput-object p7, p0, Li8/x;->k:Ljava/lang/String;

    iput-object p8, p0, Li8/x;->l:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance p1, Li8/x;

    iget-object v1, p0, Li8/x;->e:Ldp0/q;

    iget-object v2, p0, Li8/x;->f:Landroid/content/Context;

    iget-object v3, p0, Li8/x;->g:Li8/k;

    iget-object v4, p0, Li8/x;->h:Ljava/lang/String;

    iget-object v5, p0, Li8/x;->i:Ljava/lang/String;

    iget-object v6, p0, Li8/x;->j:Ljava/lang/String;

    iget-object v7, p0, Li8/x;->k:Ljava/lang/String;

    iget-object v8, p0, Li8/x;->l:Ll1/w0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Li8/x;-><init>(Ldp0/q;Landroid/content/Context;Li8/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li8/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li8/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li8/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Li8/x;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget v6, v1, Li8/x;->c:I

    iget-object v0, v1, Li8/x;->b:Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p1

    move-object v14, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget v0, v1, Li8/x;->c:I

    iget-object v6, v1, Li8/x;->b:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v8, v7, Li8/x;->l:Ll1/w0;

    invoke-static {v8}, Lyr0/h0;->d(Ll1/w0;)Li8/j;

    move-result-object v8

    .line 6
    iget-object v8, v8, Li8/j;->h:Ll1/z;

    .line 7
    invoke-virtual {v8}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v0, :cond_4

    .line 8
    iget-object v8, v7, Li8/x;->e:Ldp0/q;

    .line 9
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    iput-object v6, v7, Li8/x;->b:Ljava/lang/Throwable;

    iput v0, v7, Li8/x;->c:I

    iput v5, v7, Li8/x;->d:I

    invoke-interface {v8, v9, v6, v7}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_4
    move-object v14, v7

    move-object v15, v6

    move v6, v0

    move-object v0, v15

    .line 11
    :try_start_1
    iget-object v7, v14, Li8/x;->f:Landroid/content/Context;

    .line 12
    iget-object v8, v14, Li8/x;->g:Li8/k;

    .line 13
    iget-object v9, v14, Li8/x;->h:Ljava/lang/String;

    invoke-static {v9}, Lyr0/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v10, v14, Li8/x;->i:Ljava/lang/String;

    invoke-static {v10}, Lyr0/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v11, v14, Li8/x;->j:Ljava/lang/String;

    .line 16
    invoke-static {v11}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "."

    .line 17
    invoke-static {v11, v12, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v12, v11}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 19
    :goto_2
    iget-object v12, v14, Li8/x;->k:Ljava/lang/String;

    .line 20
    iput-object v0, v14, Li8/x;->b:Ljava/lang/Throwable;

    iput v6, v14, Li8/x;->c:I

    iput v4, v14, Li8/x;->d:I

    move-object v13, v14

    invoke-static/range {v7 .. v13}, Lyr0/h0;->c(Landroid/content/Context;Li8/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    return-object v2

    .line 21
    :cond_7
    :goto_3
    check-cast v7, Lcom/airbnb/lottie/g;

    .line 22
    iget-object v8, v14, Li8/x;->l:Ll1/w0;

    invoke-static {v8}, Lyr0/h0;->d(Ll1/w0;)Li8/j;

    move-result-object v8

    .line 23
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v9, "composition"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8}, Li8/j;->m()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_8

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 25
    :cond_8
    :try_start_4
    iget-object v9, v8, Li8/j;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-virtual {v9, v7}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v9, v8, Li8/j;->b:Lyr0/t;

    .line 28
    invoke-virtual {v9, v7}, Lyr0/q1;->i0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    monitor-exit v8

    :goto_4
    move-object v7, v14

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v14

    :goto_5
    add-int/2addr v6, v5

    :goto_6
    move v15, v6

    move-object v6, v0

    move v0, v15

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v0, v7, Li8/x;->l:Ll1/w0;

    invoke-static {v0}, Lyr0/h0;->d(Ll1/w0;)Li8/j;

    move-result-object v0

    invoke-virtual {v0}, Li8/j;->m()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v6, :cond_b

    .line 31
    iget-object v0, v7, Li8/x;->l:Ll1/w0;

    invoke-static {v0}, Lyr0/h0;->d(Ll1/w0;)Li8/j;

    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_6
    invoke-virtual {v2}, Li8/j;->m()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_a

    monitor-exit v2

    goto :goto_7

    .line 34
    :cond_a
    :try_start_7
    iget-object v0, v2, Li8/j;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {v0, v6}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Li8/j;->b:Lyr0/t;

    invoke-virtual {v0, v6}, Lyr0/t;->m(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 37
    monitor-exit v2

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 38
    :cond_b
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
