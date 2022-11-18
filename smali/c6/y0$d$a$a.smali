.class public final Lc6/y0$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lc6/s0<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/c2;


# direct methods
.method public constructor <init>(Lc6/c2;)V
    .locals 0

    iput-object p1, p0, Lc6/y0$d$a$a;->b:Lc6/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s0<",
            "TValue;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/y0$d$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/y0$d$a$a$a;

    iget v1, v0, Lc6/y0$d$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/y0$d$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/y0$d$a$a$a;

    invoke-direct {v0, p0, p2}, Lc6/y0$d$a$a$a;-><init>(Lc6/y0$d$a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/y0$d$a$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/y0$d$a$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Las0/n; {:try_start_0 .. :try_end_0} :catch_0

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
    check-cast p1, Lc6/s0;

    .line 7
    :try_start_1
    iget-object p2, p0, Lc6/y0$d$a$a;->b:Lc6/c2;

    iput v3, v0, Lc6/y0$d$a$a$a;->c:I

    invoke-interface {p2, p1, v0}, Las0/z;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Las0/n; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
