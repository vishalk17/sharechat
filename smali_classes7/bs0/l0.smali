.class public final Lbs0/l0;
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

.field public final synthetic c:Ldp0/p;


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lbs0/l0;->b:Lbs0/i;

    iput-object p2, p0, Lbs0/l0;->c:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lbs0/l0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/l0$a;

    iget v1, v0, Lbs0/l0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/l0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/l0$a;

    invoke-direct {v0, p0, p2}, Lbs0/l0$a;-><init>(Lbs0/l0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/l0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/l0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbs0/l0$a;->e:Lbs0/m0;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcs0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

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
    iget-object p2, p0, Lbs0/l0;->b:Lbs0/i;

    .line 6
    new-instance v2, Lbs0/m0;

    iget-object v4, p0, Lbs0/l0;->c:Ldp0/p;

    invoke-direct {v2, v4, p1}, Lbs0/m0;-><init>(Ldp0/p;Lbs0/j;)V

    .line 7
    :try_start_1
    iput-object v2, v0, Lbs0/l0$a;->e:Lbs0/m0;

    iput v3, v0, Lbs0/l0$a;->c:I

    invoke-interface {p2, v2, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcs0/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 8
    :goto_1
    iget-object v0, p2, Lcs0/a;->b:Lbs0/j;

    if-ne v0, p1, :cond_4

    .line 9
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_4
    throw p2
.end method
