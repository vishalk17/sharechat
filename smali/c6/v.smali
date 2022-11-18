.class public final Lc6/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "Ljava/lang/Object;",
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
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x34,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbs0/i;Ldp0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbs0/i<",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc6/v;->f:Lbs0/i;

    iput-object p3, p0, Lc6/v;->g:Ldp0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lc6/v;

    iget-object v1, p0, Lc6/v;->e:Ljava/lang/Object;

    iget-object v2, p0, Lc6/v;->f:Lbs0/i;

    iget-object v3, p0, Lc6/v;->g:Ldp0/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lc6/v;-><init>(Ljava/lang/Object;Lbs0/i;Ldp0/q;Lvo0/d;)V

    iput-object p1, v0, Lc6/v;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/v;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lc6/v;->b:Lep0/o0;

    iget-object v3, p0, Lc6/v;->d:Ljava/lang/Object;

    check-cast v3, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/v;->d:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    .line 5
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    iget-object v4, p0, Lc6/v;->e:Ljava/lang/Object;

    iput-object v4, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lc6/v;->d:Ljava/lang/Object;

    iput-object v1, p0, Lc6/v;->b:Lep0/o0;

    iput v3, p0, Lc6/v;->c:I

    invoke-interface {p1, v4, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lc6/v;->f:Lbs0/i;

    iget-object v4, p0, Lc6/v;->g:Ldp0/q;

    .line 8
    new-instance v5, Lc6/v$a;

    invoke-direct {v5, v1, v4, v3}, Lc6/v$a;-><init>(Lep0/o0;Ldp0/q;Lbs0/j;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc6/v;->d:Ljava/lang/Object;

    iput-object v1, p0, Lc6/v;->b:Lep0/o0;

    iput v2, p0, Lc6/v;->c:I

    invoke-interface {p1, v5, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
