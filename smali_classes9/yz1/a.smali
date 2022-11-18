.class public final Lyz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Las1/j;->i:I

    return-void
.end method

.method public constructor <init>(Las1/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "referralUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyz1/a;->a:Las1/j;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyz1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyz1/a$b;

    iget v1, v0, Lyz1/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz1/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz1/a$b;

    invoke-direct {v0, p0, p1}, Lyz1/a$b;-><init>(Lyz1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lyz1/a$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyz1/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 7
    new-instance v2, Lyz1/a$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lyz1/a$a;-><init>(Lvo0/d;Lyz1/a;)V

    iput v3, v0, Lyz1/a$b;->d:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "ioWith { referralUtil.ge\u2026eferral = true).await() }"

    .line 8
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
