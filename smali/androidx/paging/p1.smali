.class public final Landroidx/paging/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/p1$a;,
        Landroidx/paging/p1$c;,
        Landroidx/paging/p1$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/p1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/p1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/p1$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/paging/p1;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/p1$c;

    invoke-direct {v0, p0, p1}, Landroidx/paging/p1$c;-><init>(Landroidx/paging/p1;Z)V

    iput-object v0, p0, Landroidx/paging/p1;->a:Landroidx/paging/p1$c;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/paging/p1;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/p1;)Landroidx/paging/p1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/p1;->a:Landroidx/paging/p1$c;

    return-object p0
.end method

.method public static synthetic c(Landroidx/paging/p1;ILr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/p1;->b(ILr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/p1$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/p1$d;

    iget v1, v0, Landroidx/paging/p1$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/p1$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/p1$d;

    invoke-direct {v0, p0, p3}, Landroidx/paging/p1$d;-><init>(Landroidx/paging/p1;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/p1$d;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/p1$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/p1$d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/p1;

    :try_start_0
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/p1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p3, Landroidx/paging/p1$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/paging/p1$e;-><init>(Landroidx/paging/p1;ILr00/l;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Landroidx/paging/p1$d;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/p1$d;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/paging/p1$a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 5
    :goto_1
    invoke-virtual {p2}, Landroidx/paging/p1$a;->a()Landroidx/paging/p1;

    move-result-object p3

    if-ne p3, p1, :cond_4

    .line 6
    :cond_3
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_4
    throw p2
.end method
