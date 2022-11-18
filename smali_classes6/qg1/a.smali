.class public final Lqg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las1/j;

.field public final b:Lyz1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Las1/j;->i:I

    return-void
.end method

.method public constructor <init>(Las1/j;Lyz1/s;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "referralUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackReferralUseCase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg1/a;->a:Las1/j;

    .line 3
    iput-object p2, p0, Lqg1/a;->b:Lyz1/s;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lqg1/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqg1/a$a;

    iget v1, v0, Lqg1/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqg1/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqg1/a$a;

    invoke-direct {v0, p0, p1}, Lqg1/a$a;-><init>(Lqg1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lqg1/a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqg1/a$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lqg1/a$a;->b:Lqg1/a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lqg1/a$a;->b:Lqg1/a;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lqg1/a$a;->b:Lqg1/a;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_3
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object p1, p0, Lqg1/a;->a:Las1/j;

    iput-object p0, v0, Lqg1/a$a;->b:Lqg1/a;

    iput v5, v0, Lqg1/a$a;->e:I

    invoke-virtual {p1, v0}, Las1/j;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 9
    iget-object v5, v2, Lqg1/a;->b:Lyz1/s;

    new-instance v7, Lzw1/l;

    invoke-direct {v7, p1}, Lzw1/l;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lqg1/a$a;->b:Lqg1/a;

    iput v4, v0, Lqg1/a$a;->e:I

    invoke-virtual {v5, v7, v0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    iget-object p1, v2, Lqg1/a;->a:Las1/j;

    iput-object v2, v0, Lqg1/a$a;->b:Lqg1/a;

    iput v3, v0, Lqg1/a$a;->e:I

    invoke-virtual {p1, v0}, Las1/j;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    .line 11
    :goto_4
    :try_start_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 12
    sget-object v1, Lro0/n;->c:Lro0/n$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_5
    move-object v0, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_6
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_7
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x6

    invoke-static {v0, p1, v6, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 14
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
