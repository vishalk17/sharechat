.class public final Lc22/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li12/a;


# direct methods
.method public constructor <init>(Li12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc22/f;->a:Li12/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lvv0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc22/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc22/e;

    iget v1, v0, Lc22/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc22/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc22/e;

    invoke-direct {v0, p0, p1}, Lc22/e;-><init>(Lc22/f;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lc22/e;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc22/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lc22/f;->a:Li12/a;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput v4, v0, Lc22/e;->d:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->r0()Lvv0/w1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/w1;->a()Lvv0/g;

    move-result-object v3

    :cond_4
    return-object v3
.end method
