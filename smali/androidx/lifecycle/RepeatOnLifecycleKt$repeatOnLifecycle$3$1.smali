.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:Lep0/o0;

.field public d:Landroidx/lifecycle/t$c;

.field public e:Landroidx/lifecycle/t;

.field public f:Lyr0/e0;

.field public g:Ldp0/p;

.field public h:I

.field public final synthetic i:Landroidx/lifecycle/t;

.field public final synthetic j:Landroidx/lifecycle/t$c;

.field public final synthetic k:Lyr0/e0;

.field public final synthetic l:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Lyr0/e0;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/t$c;",
            "Lyr0/e0;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/t$c;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lyr0/e0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Ldp0/p;

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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/t$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lyr0/e0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Ldp0/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Lyr0/e0;Ldp0/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Lep0/o0;

    iget-object v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Lep0/o0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-ne v2, v5, :cond_2

    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 6
    :cond_2
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    .line 7
    new-instance v12, Lep0/o0;

    invoke-direct {v12}, Lep0/o0;-><init>()V

    .line 8
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/t$c;

    iget-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    iget-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:Lyr0/e0;

    iget-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Ldp0/p;

    .line 9
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Lep0/o0;

    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Lep0/o0;

    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Landroidx/lifecycle/t$c;

    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Landroidx/lifecycle/t;

    iput-object v7, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Lyr0/e0;

    iput-object v11, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Ldp0/p;

    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:I

    .line 10
    new-instance v14, Lyr0/m;

    invoke-static/range {p0 .. p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v6

    invoke-direct {v14, v6, v4}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 11
    invoke-virtual {v14}, Lyr0/m;->r()V

    .line 12
    invoke-static {v5}, Landroidx/lifecycle/t$b;->upTo(Landroidx/lifecycle/t$c;)Landroidx/lifecycle/t$b;

    move-result-object v6

    .line 13
    invoke-static {v5}, Landroidx/lifecycle/t$b;->downFrom(Landroidx/lifecycle/t$c;)Landroidx/lifecycle/t$b;

    move-result-object v8

    .line 14
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v10

    .line 15
    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v4, v15

    move-object v5, v6

    move-object v6, v2

    move-object v9, v14

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/t$b;Lep0/o0;Lyr0/e0;Landroidx/lifecycle/t$b;Lyr0/l;Lis0/c;Ldp0/p;)V

    iput-object v15, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v13, v15}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 17
    invoke-virtual {v14}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v2

    move-object v2, v12

    .line 18
    :goto_0
    iget-object v0, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Lyr0/l1;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, v3}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_4
    iget-object v0, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_5

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 22
    :cond_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v12

    .line 23
    :goto_1
    iget-object v4, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v4, Lyr0/l1;

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v4, v3}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_6
    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/z;

    if-eqz v2, :cond_7

    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    .line 26
    invoke-virtual {v3, v2}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 27
    :cond_7
    throw v0
.end method
