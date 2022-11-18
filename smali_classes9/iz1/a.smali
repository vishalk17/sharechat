.class public final Liz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz1/a;


# direct methods
.method public constructor <init>(Lhz1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz1/a;->a:Lhz1/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Liz1/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liz1/a$a;

    iget v1, v0, Liz1/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liz1/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Liz1/a$a;

    invoke-direct {v0, p0, p1}, Liz1/a$a;-><init>(Liz1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Liz1/a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Liz1/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Liz1/a$a;->b:Liz1/a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Liz1/a;->a:Lhz1/a;

    iput-object p0, v0, Liz1/a$a;->b:Liz1/a;

    iput v3, v0, Liz1/a$a;->e:I

    invoke-interface {p1, v0}, Lhz1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 7
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
