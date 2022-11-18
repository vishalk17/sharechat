.class public final Landroidx/paging/d1$f;
.super Landroidx/paging/d1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d1;->loadInitial$paging_common(Landroidx/paging/d1$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d1$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Landroidx/paging/m$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/paging/d1$c;


# direct methods
.method constructor <init>(Landroidx/paging/d1;Lkotlinx/coroutines/p;Landroidx/paging/d1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1<",
            "TT;>;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/m$a<",
            "TT;>;>;",
            "Landroidx/paging/d1$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/d1$f;->a:Landroidx/paging/d1;

    iput-object p2, p0, Landroidx/paging/d1$f;->b:Lkotlinx/coroutines/p;

    iput-object p3, p0, Landroidx/paging/d1$f;->c:Landroidx/paging/d1$c;

    .line 1
    invoke-direct {p0}, Landroidx/paging/d1$b;-><init>()V

    return-void
.end method

.method private final b(Landroidx/paging/d1$c;Landroidx/paging/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$c;",
            "Landroidx/paging/m$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/paging/d1$c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroidx/paging/d1$c;->c:I

    invoke-virtual {p2, p1}, Landroidx/paging/m$a;->e(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/paging/d1$f;->b:Lkotlinx/coroutines/p;

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/d1$f;->a:Landroidx/paging/d1;

    invoke-virtual {v0}, Landroidx/paging/m;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/d1$f;->b:Lkotlinx/coroutines/p;

    sget-object p2, Landroidx/paging/m$a;->f:Landroidx/paging/m$a$a;

    invoke-virtual {p2}, Landroidx/paging/m$a$a;->a()Landroidx/paging/m$a;

    move-result-object p2

    sget-object p3, Li00/p;->b:Li00/p$a;

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Landroidx/paging/d1$f;->c:Landroidx/paging/d1$c;

    .line 5
    new-instance v8, Landroidx/paging/m$a;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-ne v0, p3, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int v7, p3, p2

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Landroidx/paging/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    invoke-direct {p0, v1, v8}, Landroidx/paging/d1$f;->b(Landroidx/paging/d1$c;Landroidx/paging/m$a;)V

    :goto_2
    return-void
.end method
