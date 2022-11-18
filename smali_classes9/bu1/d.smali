.class public final Lbu1/d;
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
    c = "sharechat.manager.janktracker.JankStatsLoggerImpl$reportJank$1$1$1"
    f = "JankStatsLoggerImpl.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Ljava/util/List;

.field public d:Lbu1/c;

.field public e:I

.field public final synthetic f:Lbu1/c;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu1/c;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu1/c;",
            "Ljava/util/List<",
            "+",
            "Ly5/e;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbu1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbu1/d;->f:Lbu1/c;

    iput-object p2, p0, Lbu1/d;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lbu1/d;

    iget-object v0, p0, Lbu1/d;->f:Lbu1/c;

    iget-object v1, p0, Lbu1/d;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lbu1/d;-><init>(Lbu1/c;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbu1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbu1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbu1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbu1/d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbu1/d;->d:Lbu1/c;

    iget-object v1, p0, Lbu1/d;->c:Ljava/util/List;

    iget-object v3, p0, Lbu1/d;->b:Lis0/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lbu1/d;->f:Lbu1/c;

    .line 6
    iget-object v1, p1, Lbu1/c;->g:Lis0/d;

    .line 7
    iget-object v4, p0, Lbu1/d;->g:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lbu1/d;->b:Lis0/d;

    iput-object v4, p0, Lbu1/d;->c:Ljava/util/List;

    iput-object p1, p0, Lbu1/d;->d:Lbu1/c;

    iput v3, p0, Lbu1/d;->e:I

    invoke-virtual {v1, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v3, v1

    move-object v1, v4

    .line 9
    :goto_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/e;

    .line 11
    invoke-static {v4}, Lff0/g;->K(Ly5/e;)Lkv1/j;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v0, Lbu1/c;->d:Lss1/a;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1}, Lss1/a;->L6(Ljava/util/List;)V

    .line 14
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v3, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
