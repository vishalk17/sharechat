.class public final Lbs0/m;
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
.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbs0/m;->b:[Ljava/lang/Object;

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

    instance-of v0, p2, Lbs0/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/m$a;

    iget v1, v0, Lbs0/m$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/m$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/m$a;

    invoke-direct {v0, p0, p2}, Lbs0/m$a;-><init>(Lbs0/m;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/m$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/m$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lbs0/m$a;->h:I

    iget v2, v0, Lbs0/m$a;->g:I

    iget-object v4, v0, Lbs0/m$a;->f:Lbs0/j;

    iget-object v5, v0, Lbs0/m$a;->e:Lbs0/m;

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
    iget-object p2, p0, Lbs0/m;->b:[Ljava/lang/Object;

    array-length p2, p2

    const/4 v2, 0x0

    move-object v5, p0

    move-object v4, p1

    move p1, p2

    :cond_3
    :goto_1
    if-ge v2, p1, :cond_4

    iget-object p2, v5, Lbs0/m;->b:[Ljava/lang/Object;

    aget-object p2, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput-object v5, v0, Lbs0/m$a;->e:Lbs0/m;

    iput-object v4, v0, Lbs0/m$a;->f:Lbs0/j;

    iput v2, v0, Lbs0/m$a;->g:I

    iput p1, v0, Lbs0/m$a;->h:I

    iput v3, v0, Lbs0/m$a;->c:I

    invoke-interface {v4, p2, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
