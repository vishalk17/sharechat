.class final Landroidx/datastore/core/l$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/l;-><init>(Lkotlinx/coroutines/s0;Lr00/l;Lr00/p;Lr00/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Throwable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/datastore/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Landroidx/datastore/core/l;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;",
            "Landroidx/datastore/core/l<",
            "TT;>;",
            "Lr00/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/l$a;->b:Lr00/l;

    iput-object p2, p0, Landroidx/datastore/core/l$a;->c:Landroidx/datastore/core/l;

    iput-object p3, p0, Landroidx/datastore/core/l$a;->d:Lr00/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l$a;->b:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/l$a;->c:Landroidx/datastore/core/l;

    invoke-static {v0}, Landroidx/datastore/core/l;->b(Landroidx/datastore/core/l;)Lc20/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lc20/a0;->E(Ljava/lang/Throwable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/l$a;->c:Landroidx/datastore/core/l;

    invoke-static {v0}, Landroidx/datastore/core/l;->b(Landroidx/datastore/core/l;)Lc20/f;

    move-result-object v0

    invoke-interface {v0}, Lc20/w;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc20/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/l$a;->d:Lr00/p;

    .line 4
    invoke-interface {v1, v0, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Li00/a0;->a:Li00/a0;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
