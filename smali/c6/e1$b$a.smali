.class public final Lc6/e1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/e1$b;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lc6/k2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;

.field public final synthetic c:Lc6/y0;


# direct methods
.method public constructor <init>(Lbs0/j;Lc6/y0;)V
    .locals 0

    iput-object p1, p0, Lc6/e1$b$a;->b:Lbs0/j;

    iput-object p2, p0, Lc6/e1$b$a;->c:Lc6/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc6/e1$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/e1$b$a$a;

    iget v1, v0, Lc6/e1$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/e1$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/e1$b$a$a;

    invoke-direct {v0, p0, p2}, Lc6/e1$b$a$a;-><init>(Lc6/e1$b$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/e1$b$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/e1$b$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p2, p0, Lc6/e1$b$a;->b:Lbs0/j;

    .line 7
    move-object v2, p1

    check-cast v2, Lc6/k2;

    .line 8
    iget v4, v2, Lc6/k2;->a:I

    mul-int/lit8 v4, v4, -0x1

    .line 9
    iget-object v5, p0, Lc6/e1$b$a;->c:Lc6/y0;

    .line 10
    iget-object v5, v5, Lc6/y0;->c:Lc6/n1;

    .line 11
    iget v5, v5, Lc6/n1;->f:I

    if-gt v4, v5, :cond_4

    .line 12
    iget v2, v2, Lc6/k2;->b:I

    mul-int/lit8 v2, v2, -0x1

    if-le v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    iput v3, v0, Lc6/e1$b$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
