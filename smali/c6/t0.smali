.class public final Lc6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/t0$b;,
        Lc6/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Lc6/s1<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final c:Lc6/n1;

.field public final d:Lc6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/p<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lc6/o1<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Ljava/lang/Object;Lc6/n1;Lc6/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lc6/s1<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Lc6/n1;",
            "Lc6/v1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/t0;->a:Ldp0/l;

    .line 3
    iput-object p2, p0, Lc6/t0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lc6/t0;->c:Lc6/n1;

    .line 5
    new-instance p1, Lc6/p;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lc6/p;-><init>(Ljava/lang/Object;ILep0/k;)V

    iput-object p1, p0, Lc6/t0;->d:Lc6/p;

    .line 6
    new-instance p1, Lc6/p;

    invoke-direct {p1, p2, p3, p2}, Lc6/p;-><init>(Ljava/lang/Object;ILep0/k;)V

    iput-object p1, p0, Lc6/t0;->e:Lc6/p;

    .line 7
    new-instance p1, Lc6/t0$c;

    invoke-direct {p1, p4, p0, p2}, Lc6/t0$c;-><init>(Lc6/v1;Lc6/t0;Lvo0/d;)V

    invoke-static {p1}, Lc6/b2;->a(Ldp0/p;)Lbs0/i;

    move-result-object p1

    iput-object p1, p0, Lc6/t0;->f:Lbs0/i;

    return-void
.end method

.method public static final a(Lc6/t0;Lc6/s1;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lc6/u0;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/u0;

    iget v2, v0, Lc6/u0;->f:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Lc6/u0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/u0;

    invoke-direct {v0, p0, p2}, Lc6/u0;-><init>(Lc6/t0;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/u0;->d:Ljava/lang/Object;

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v0, Lc6/u0;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v0, Lc6/u0;->c:Lc6/s1;

    iget-object p0, v0, Lc6/u0;->b:Lc6/t0;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lc6/t0;->a:Ldp0/l;

    iput-object p0, v0, Lc6/u0;->b:Lc6/t0;

    iput-object p1, v0, Lc6/u0;->c:Lc6/s1;

    iput v4, v0, Lc6/u0;->f:I

    invoke-interface {p2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto :goto_7

    .line 8
    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, Lc6/s1;

    .line 9
    instance-of p2, v2, Lc6/i0;

    if-eqz p2, :cond_7

    .line 10
    move-object p2, v2

    check-cast p2, Lc6/i0;

    iget-object v0, p0, Lc6/t0;->c:Lc6/n1;

    iget v0, v0, Lc6/n1;->a:I

    .line 11
    iget v3, p2, Lc6/i0;->d:I

    if-eq v3, v1, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 12
    iput v0, p2, Lc6/i0;->d:I

    goto :goto_4

    :cond_6
    const-string p0, "Page size is already set to "

    .line 13
    invoke-static {p0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 14
    iget p1, p2, Lc6/i0;->d:I

    const/16 p2, 0x2e

    .line 15
    invoke-static {p0, p1, p2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    if-eq v2, p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 17
    new-instance p2, Lc6/v0;

    invoke-direct {p2, p0}, Lc6/v0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v2, Lc6/s1;->a:Lc6/a0;

    invoke-virtual {v0, p2}, Lc6/a0;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    new-instance p2, Lc6/w0;

    invoke-direct {p2, p0}, Lc6/w0;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p1, Lc6/s1;->a:Lc6/a0;

    invoke-virtual {p0, p2}, Lc6/a0;->c(Ljava/lang/Object;)V

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    invoke-virtual {p1}, Lc6/s1;->c()V

    :goto_7
    return-object v2

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
