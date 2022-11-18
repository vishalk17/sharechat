.class public final Lbs0/d0;
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

.field public final synthetic c:Ldp0/r;


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/r;)V
    .locals 0

    iput-object p1, p0, Lbs0/d0;->b:Lbs0/i;

    iput-object p2, p0, Lbs0/d0;->c:Ldp0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lbs0/d0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbs0/d0$a;

    iget v1, v0, Lbs0/d0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/d0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/d0$a;

    invoke-direct {v0, p0, p2}, Lbs0/d0$a;-><init>(Lbs0/d0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbs0/d0$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/d0$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lbs0/d0$a;->h:J

    iget-object p1, v0, Lbs0/d0$a;->g:Ljava/lang/Throwable;

    iget-object v2, v0, Lbs0/d0$a;->f:Lbs0/j;

    iget-object v7, v0, Lbs0/d0$a;->e:Lbs0/d0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-wide v5, v0, Lbs0/d0$a;->h:J

    iget-object p1, v0, Lbs0/d0$a;->f:Lbs0/j;

    iget-object v2, v0, Lbs0/d0$a;->e:Lbs0/d0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    .line 5
    :goto_2
    iget-object v2, p2, Lbs0/d0;->b:Lbs0/i;

    iput-object p2, v0, Lbs0/d0$a;->e:Lbs0/d0;

    iput-object p1, v0, Lbs0/d0$a;->f:Lbs0/j;

    const/4 v7, 0x0

    iput-object v7, v0, Lbs0/d0$a;->g:Ljava/lang/Throwable;

    iput-wide v5, v0, Lbs0/d0$a;->h:J

    iput v4, v0, Lbs0/d0$a;->c:I

    invoke-static {v2, p1, v0}, Lg1/f;->p(Lbs0/i;Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    .line 6
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_7

    .line 7
    iget-object p1, v7, Lbs0/d0;->c:Ldp0/r;

    .line 8
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 9
    iput-object v7, v0, Lbs0/d0$a;->e:Lbs0/d0;

    iput-object v2, v0, Lbs0/d0$a;->f:Lbs0/j;

    iput-object p2, v0, Lbs0/d0$a;->g:Ljava/lang/Throwable;

    iput-wide v5, v0, Lbs0/d0$a;->h:J

    iput v3, v0, Lbs0/d0$a;->c:I

    invoke-interface {p1, v2, p2, v8, v0}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move-object p2, v7

    const/4 p1, 0x1

    goto :goto_5

    .line 10
    :cond_6
    throw p1

    :cond_7
    move-object p2, v7

    :goto_5
    if-nez p1, :cond_8

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_2
.end method
