.class public final Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# instance fields
.field public final a:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Lz0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm1/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lz0/j;

    invoke-direct {v0, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lz0/f;->a:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a(Lb2/d;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz0/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz0/f$a;

    iget v1, v0, Lz0/f$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0/f$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/f$a;

    invoke-direct {v0, p0, p2}, Lz0/f$a;-><init>(Lz0/f;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lz0/f$a;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lz0/f$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lz0/f$a;->e:I

    iget v2, v0, Lz0/f$a;->d:I

    iget-object v4, v0, Lz0/f$a;->c:[Ljava/lang/Object;

    iget-object v5, v0, Lz0/f$a;->b:Lb2/d;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_4

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
    iget-object p2, p0, Lz0/f;->a:Lm1/e;

    .line 6
    iget v2, p2, Lm1/e;->d:I

    if-lez v2, :cond_a

    .line 7
    iget-object p2, p2, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v4, p2

    move-object p2, p1

    const/4 p1, 0x0

    .line 8
    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Lz0/j;

    .line 9
    iput-object p2, v0, Lz0/f$a;->b:Lb2/d;

    iput-object v4, v0, Lz0/f$a;->c:[Ljava/lang/Object;

    iput v2, v0, Lz0/f$a;->d:I

    iput p1, v0, Lz0/f$a;->e:I

    iput v3, v0, Lz0/f$a;->h:I

    .line 10
    iget-object v6, v5, Lz0/b;->d:Lq2/q;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lq2/q;->B()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_5

    .line 11
    sget-object v5, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 12
    invoke-interface {v6}, Lq2/q;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lsk/yc;->M(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lds0/r;->L0(J)Lb2/d;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, p2

    .line 13
    :goto_2
    iget-object v8, v5, Lz0/b;->c:Lz0/d;

    if-nez v8, :cond_7

    iget-object v8, v5, Lz0/b;->b:Lz0/d;

    .line 14
    :cond_7
    invoke-interface {v8, v7, v6, v0}, Lz0/d;->a(Lb2/d;Lq2/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    sget-object v6, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    sget-object v5, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    .line 17
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
