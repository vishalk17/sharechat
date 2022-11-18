.class public final Ll1/h2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ll1/d1<",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1"
    f = "SnapshotFlow.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvo0/f;

.field public final synthetic e:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f;Lbs0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Lbs0/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ll1/h2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/h2;->d:Lvo0/f;

    iput-object p2, p0, Ll1/h2;->e:Lbs0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ll1/h2;

    iget-object v1, p0, Ll1/h2;->d:Lvo0/f;

    iget-object v2, p0, Ll1/h2;->e:Lbs0/i;

    invoke-direct {v0, v1, v2, p2}, Ll1/h2;-><init>(Lvo0/f;Lbs0/i;Lvo0/d;)V

    iput-object p1, v0, Ll1/h2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/d1;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll1/h2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll1/h2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll1/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll1/h2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll1/h2;->c:Ljava/lang/Object;

    check-cast p1, Ll1/d1;

    .line 5
    iget-object v1, p0, Ll1/h2;->d:Lvo0/f;

    sget-object v4, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Ll1/h2;->e:Lbs0/i;

    new-instance v2, Ll1/h2$a;

    invoke-direct {v2, p1}, Ll1/h2$a;-><init>(Ll1/d1;)V

    iput v3, p0, Ll1/h2;->b:I

    invoke-interface {v1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Ll1/h2;->d:Lvo0/f;

    new-instance v3, Ll1/h2$b;

    iget-object v4, p0, Ll1/h2;->e:Lbs0/i;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Ll1/h2$b;-><init>(Lbs0/i;Ll1/d1;Lvo0/d;)V

    iput v2, p0, Ll1/h2;->b:I

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
