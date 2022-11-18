.class public final Landroidx/paging/d1$g;
.super Landroidx/paging/d1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d1;->loadRange(Landroidx/paging/d1$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d1$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/d1$e;

.field final synthetic b:Landroidx/paging/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Landroidx/paging/m$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/d1$e;Landroidx/paging/d1;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/d1$e;",
            "Landroidx/paging/d1<",
            "TT;>;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/m$a<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/d1$g;->a:Landroidx/paging/d1$e;

    iput-object p2, p0, Landroidx/paging/d1$g;->b:Landroidx/paging/d1;

    iput-object p3, p0, Landroidx/paging/d1$g;->c:Lkotlinx/coroutines/p;

    .line 1
    invoke-direct {p0}, Landroidx/paging/d1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/d1$g;->a:Landroidx/paging/d1$e;

    iget v0, v0, Landroidx/paging/d1$e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v0, p0, Landroidx/paging/d1$g;->b:Landroidx/paging/d1;

    invoke-virtual {v0}, Landroidx/paging/m;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/paging/d1$g;->c:Lkotlinx/coroutines/p;

    sget-object v0, Landroidx/paging/m$a;->f:Landroidx/paging/m$a$a;

    invoke-virtual {v0}, Landroidx/paging/m$a$a;->a()Landroidx/paging/m$a;

    move-result-object v0

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/d1$g;->c:Lkotlinx/coroutines/p;

    .line 4
    new-instance v9, Landroidx/paging/m$a;

    .line 5
    iget-object v1, p0, Landroidx/paging/d1$g;->a:Landroidx/paging/d1$e;

    iget v1, v1, Landroidx/paging/d1$e;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/h;)V

    .line 7
    sget-object p1, Li00/p;->b:Li00/p$a;

    invoke-static {v9}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
