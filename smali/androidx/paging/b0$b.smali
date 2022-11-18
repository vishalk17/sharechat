.class final Landroidx/paging/b0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b0;-><init>(Lkotlinx/coroutines/l0;Landroidx/paging/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/b0$b;->b:Landroidx/paging/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/b0$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/paging/b0$b;->b:Landroidx/paging/b0;

    invoke-virtual {v0}, Landroidx/paging/b0;->i()Landroidx/paging/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/b0$b;->b:Landroidx/paging/b0;

    new-instance v2, Landroidx/paging/b0$b$a;

    invoke-direct {v2, v1}, Landroidx/paging/b0$b$a;-><init>(Landroidx/paging/b0;)V

    invoke-virtual {v0, v2}, Landroidx/paging/m;->removeInvalidatedCallback(Landroidx/paging/m$d;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/b0$b;->b:Landroidx/paging/b0;

    invoke-virtual {v0}, Landroidx/paging/b0;->i()Landroidx/paging/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/m;->invalidate()V

    return-void
.end method
