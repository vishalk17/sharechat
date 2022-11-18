.class public final Lbs0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/i;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbs0/i;)V
    .locals 0

    iput-object p1, p0, Lbs0/j0;->b:Lbs0/i;

    const/4 p1, 0x1

    iput p1, p0, Lbs0/j0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbs0/j0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/j0$a;

    iget v1, v0, Lbs0/j0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/j0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/j0$a;

    invoke-direct {v0, p0, p2}, Lbs0/j0$a;-><init>(Lbs0/j0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/j0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/j0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbs0/j0$a;->e:Lbs0/j;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcs0/a; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Lep0/m0;

    invoke-direct {p2}, Lep0/m0;-><init>()V

    .line 6
    :try_start_1
    iget-object v2, p0, Lbs0/j0;->b:Lbs0/i;

    new-instance v4, Lbs0/k0;

    iget v5, p0, Lbs0/j0;->c:I

    invoke-direct {v4, p2, v5, p1}, Lbs0/k0;-><init>(Lep0/m0;ILbs0/j;)V

    iput-object p1, v0, Lbs0/j0$a;->e:Lbs0/j;

    iput v3, v0, Lbs0/j0$a;->c:I

    invoke-interface {v2, v4, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcs0/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 7
    iget-object v0, p2, Lcs0/a;->b:Lbs0/j;

    if-ne v0, p1, :cond_4

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_4
    throw p2
.end method
