.class public final Lir0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loq0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir0/c;->a:Loq0/a;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lir0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lir0/c$a;

    iget v1, v0, Lir0/c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir0/c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir0/c$a;

    invoke-direct {v0, p0, p2}, Lir0/c$a;-><init>(Lir0/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lir0/c$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lir0/c$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lir0/c;->a:Loq0/a;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p2, p1, v2, v5, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput v4, v0, Lir0/c$a;->d:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/a;->i0()Ll40/d1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll40/d1;->a()Ll40/e;

    move-result-object v3

    :cond_4
    return-object v3
.end method
