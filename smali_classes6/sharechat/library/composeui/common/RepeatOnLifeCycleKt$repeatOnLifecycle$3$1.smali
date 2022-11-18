.class public final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.composeui.common.RepeatOnLifeCycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifeCycle.kt"
    l = {
        0x116
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
            "Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/t$c;

    iput-object p3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->k:Lyr0/e0;

    iput-object p4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->l:Ldp0/p;

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

    new-instance p1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    iget-object v2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/t$c;

    iget-object v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->k:Lyr0/e0;

    iget-object v4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->l:Ldp0/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Lyr0/e0;Ldp0/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->c:Lep0/o0;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->b:Lep0/o0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

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
    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-ne p1, v1, :cond_2

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_2
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 7
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    .line 8
    :try_start_1
    iget-object v4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/t$c;

    iget-object v10, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    iget-object v6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->k:Lyr0/e0;

    iget-object v7, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->l:Ldp0/p;

    .line 9
    iput-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->b:Lep0/o0;

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->c:Lep0/o0;

    iput-object v4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->d:Landroidx/lifecycle/t$c;

    iput-object v10, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->e:Landroidx/lifecycle/t;

    iput-object v6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->f:Lyr0/e0;

    iput-object v7, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->g:Ldp0/p;

    iput v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->h:I

    .line 10
    new-instance v11, Lyr0/m;

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v5

    invoke-direct {v11, v5, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 11
    invoke-virtual {v11}, Lyr0/m;->r()V

    .line 12
    invoke-static {v4}, Landroidx/lifecycle/t$b;->upTo(Landroidx/lifecycle/t$c;)Landroidx/lifecycle/t$b;

    move-result-object v5

    .line 13
    invoke-static {v4}, Landroidx/lifecycle/t$b;->downFrom(Landroidx/lifecycle/t$c;)Landroidx/lifecycle/t$b;

    move-result-object v8

    .line 14
    new-instance v12, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v3, v12

    move-object v4, v5

    move-object v5, v1

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/t$b;Lep0/o0;Lyr0/e0;Ldp0/p;Landroidx/lifecycle/t$b;Lyr0/l;)V

    iput-object v12, p1, Lep0/o0;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {v10, v12}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 16
    invoke-virtual {v11}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 17
    :goto_0
    iget-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/l1;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1, v2}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_4
    iget-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 21
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 22
    :goto_1
    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/l1;

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v1, v2}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_6
    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/t;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 26
    :cond_7
    throw p1
.end method
