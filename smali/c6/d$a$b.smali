.class public final Lc6/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lso0/j0<",
        "+",
        "Lc6/s0<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Lbs0/j;


# direct methods
.method public constructor <init>(Lep0/m0;Lbs0/j;)V
    .locals 0

    iput-object p1, p0, Lc6/d$a$b;->b:Lep0/m0;

    iput-object p2, p0, Lc6/d$a$b;->c:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso0/j0<",
            "+",
            "Lc6/s0<",
            "TT;>;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/d$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/d$a$b$a;

    iget v1, v0, Lc6/d$a$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/d$a$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/d$a$b$a;

    invoke-direct {v0, p0, p2}, Lc6/d$a$b$a;-><init>(Lc6/d$a$b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/d$a$b$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/d$a$b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object p1, v0, Lc6/d$a$b$a;->f:Lso0/j0;

    iget-object v0, v0, Lc6/d$a$b$a;->e:Lc6/d$a$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lso0/j0;

    .line 7
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget p2, p1, Lso0/j0;->a:I

    .line 9
    iget-object v2, p0, Lc6/d$a$b;->b:Lep0/m0;

    iget v2, v2, Lep0/m0;->b:I

    if-le p2, v2, :cond_4

    .line 10
    iget-object p2, p0, Lc6/d$a$b;->c:Lbs0/j;

    .line 11
    iget-object v2, p1, Lso0/j0;->b:Ljava/lang/Object;

    .line 12
    iput-object p0, v0, Lc6/d$a$b$a;->e:Lc6/d$a$b;

    iput-object p1, v0, Lc6/d$a$b$a;->f:Lso0/j0;

    iput v3, v0, Lc6/d$a$b$a;->c:I

    invoke-interface {p2, v2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 13
    :goto_1
    iget-object p2, v0, Lc6/d$a$b;->b:Lep0/m0;

    .line 14
    iget p1, p1, Lso0/j0;->a:I

    .line 15
    iput p1, p2, Lep0/m0;->b:I

    .line 16
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
