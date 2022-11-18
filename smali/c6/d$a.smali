.class public final Lc6/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d;-><init>(Lbs0/i;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lc6/s0<",
        "TT;>;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/d<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lc6/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/d$a;->d:Lc6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lc6/d$a;

    iget-object v1, p0, Lc6/d$a;->d:Lc6/d;

    invoke-direct {v0, v1, p2}, Lc6/d$a;-><init>(Lc6/d;Lvo0/d;)V

    iput-object p1, v0, Lc6/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/d$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lc6/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    .line 5
    new-instance v1, Lep0/m0;

    invoke-direct {v1}, Lep0/m0;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v1, Lep0/m0;->b:I

    .line 6
    iget-object v3, p0, Lc6/d$a;->d:Lc6/d;

    .line 7
    iget-object v3, v3, Lc6/d;->c:Lbs0/s1;

    .line 8
    new-instance v4, Lc6/d$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lc6/d$a$a;-><init>(Lvo0/d;)V

    .line 9
    new-instance v5, Lbs0/l0;

    invoke-direct {v5, v3, v4}, Lbs0/l0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 10
    new-instance v3, Lc6/d$a$b;

    invoke-direct {v3, v1, p1}, Lc6/d$a$b;-><init>(Lep0/m0;Lbs0/j;)V

    iput v2, p0, Lc6/d$a;->b:I

    invoke-virtual {v5, v3, p0}, Lbs0/l0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
