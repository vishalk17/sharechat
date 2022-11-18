.class final Landroidx/compose/foundation/relocation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/e;


# instance fields
.field private final a:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/foundation/relocation/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/relocation/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/relocation/f;->a:Lu/e;

    return-void
.end method


# virtual methods
.method public a(Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/relocation/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/f$a;

    iget v1, v0, Landroidx/compose/foundation/relocation/f$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/relocation/f$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/f$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/f$a;-><init>(Landroidx/compose/foundation/relocation/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/f$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/relocation/f$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/relocation/f$a;->e:I

    iget v2, v0, Landroidx/compose/foundation/relocation/f$a;->d:I

    iget-object v4, v0, Landroidx/compose/foundation/relocation/f$a;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/relocation/f$a;->b:Ljava/lang/Object;

    check-cast v5, Le0/h;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p2, v5

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
    iget-object p2, p0, Landroidx/compose/foundation/relocation/f;->a:Lu/e;

    .line 5
    invoke-virtual {p2}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p2}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    const/4 p1, 0x0

    .line 7
    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Landroidx/compose/foundation/relocation/h;

    .line 8
    iput-object p2, v0, Landroidx/compose/foundation/relocation/f$a;->b:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/relocation/f$a;->c:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/relocation/f$a;->d:I

    iput p1, v0, Landroidx/compose/foundation/relocation/f$a;->e:I

    iput v3, v0, Landroidx/compose/foundation/relocation/f$a;->h:I

    invoke-virtual {v5, p2, v0}, Landroidx/compose/foundation/relocation/h;->e(Le0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    .line 9
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final b()Lu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/e<",
            "Landroidx/compose/foundation/relocation/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->a:Lu/e;

    return-object v0
.end method
