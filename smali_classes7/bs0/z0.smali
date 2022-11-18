.class public final Lbs0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "Lso0/j0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lep0/m0;


# direct methods
.method public constructor <init>(Lbs0/j;Lep0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "-",
            "Lso0/j0<",
            "+TT;>;>;",
            "Lep0/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/z0;->b:Lbs0/j;

    iput-object p2, p0, Lbs0/z0;->c:Lep0/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/z0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/z0$a;

    iget v1, v0, Lbs0/z0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/z0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/z0$a;

    invoke-direct {v0, p0, p2}, Lbs0/z0$a;-><init>(Lbs0/z0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/z0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/z0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lbs0/z0;->b:Lbs0/j;

    new-instance v2, Lso0/j0;

    iget-object v4, p0, Lbs0/z0;->c:Lep0/m0;

    iget v5, v4, Lep0/m0;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lep0/m0;->b:I

    if-ltz v5, :cond_4

    invoke-direct {v2, v5, p1}, Lso0/j0;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lbs0/z0$a;->d:I

    invoke-interface {p2, v2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
