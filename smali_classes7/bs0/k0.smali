.class public final Lbs0/k0;
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
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:I

.field public final synthetic d:Lbs0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/m0;ILbs0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/m0;",
            "I",
            "Lbs0/j<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/k0;->b:Lep0/m0;

    iput p2, p0, Lbs0/k0;->c:I

    iput-object p3, p0, Lbs0/k0;->d:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lbs0/k0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/k0$a;

    iget v1, v0, Lbs0/k0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/k0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/k0$a;

    invoke-direct {v0, p0, p2}, Lbs0/k0$a;-><init>(Lbs0/k0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/k0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/k0$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lbs0/k0;->b:Lep0/m0;

    iget v2, p2, Lep0/m0;->b:I

    add-int/2addr v2, v4

    iput v2, p2, Lep0/m0;->b:I

    iget p2, p0, Lbs0/k0;->c:I

    if-ge v2, p2, :cond_5

    .line 6
    iget-object p2, p0, Lbs0/k0;->d:Lbs0/j;

    iput v4, v0, Lbs0/k0$a;->d:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_5
    iget-object p2, p0, Lbs0/k0;->d:Lbs0/j;

    iput v3, v0, Lbs0/k0$a;->d:I

    invoke-static {p2, p1, v0}, Landroidx/lifecycle/i;->a(Lbs0/j;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
