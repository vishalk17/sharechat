.class public final Lbs0/r$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Las0/i<",
        "+",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Lbs0/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Ljava/lang/Object;",
            ">;",
            "Lbs0/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbs0/r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/r$b;->e:Lep0/o0;

    iput-object p2, p0, Lbs0/r$b;->f:Lbs0/j;

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

    new-instance v0, Lbs0/r$b;

    iget-object v1, p0, Lbs0/r$b;->e:Lep0/o0;

    iget-object v2, p0, Lbs0/r$b;->f:Lbs0/j;

    invoke-direct {v0, v1, v2, p2}, Lbs0/r$b;-><init>(Lep0/o0;Lbs0/j;Lvo0/d;)V

    iput-object p1, v0, Lbs0/r$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Las0/i;

    .line 1
    iget-object p1, p1, Las0/i;->a:Ljava/lang/Object;

    .line 2
    check-cast p2, Lvo0/d;

    .line 3
    new-instance v0, Las0/i;

    invoke-direct {v0, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lbs0/r$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbs0/r$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbs0/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbs0/r$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbs0/r$b;->b:Lep0/o0;

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

    iget-object p1, p0, Lbs0/r$b;->d:Ljava/lang/Object;

    check-cast p1, Las0/i;

    .line 5
    iget-object p1, p1, Las0/i;->a:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lbs0/r$b;->e:Lep0/o0;

    .line 7
    instance-of v3, p1, Las0/i$c;

    if-nez v3, :cond_2

    .line 8
    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v4, p0, Lbs0/r$b;->f:Lbs0/j;

    if-eqz v3, :cond_7

    .line 10
    invoke-static {p1}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    .line 11
    iget-object v3, v1, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lcs0/s;->a:Lds0/b0;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lbs0/r$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbs0/r$b;->b:Lep0/o0;

    iput v2, p0, Lbs0/r$b;->c:I

    invoke-interface {v4, v3, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 12
    :cond_5
    sget-object p1, Lcs0/s;->b:Lds0/b0;

    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_6
    throw v3

    .line 14
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
