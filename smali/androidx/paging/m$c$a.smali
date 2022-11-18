.class final Landroidx/paging/m$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m$c;->asPagingSourceFactory(Lkotlinx/coroutines/l0;)Lr00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/paging/a1<",
        "TKey;TValue;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/l0;

.field final synthetic c:Landroidx/paging/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/l0;Landroidx/paging/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/m$c$a;->b:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/paging/m$c$a;->c:Landroidx/paging/m$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/b0;

    iget-object v1, p0, Landroidx/paging/m$c$a;->b:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Landroidx/paging/m$c$a;->c:Landroidx/paging/m$c;

    invoke-virtual {v2}, Landroidx/paging/m$c;->create()Landroidx/paging/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/b0;-><init>(Lkotlinx/coroutines/l0;Landroidx/paging/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/m$c$a;->a()Landroidx/paging/a1;

    move-result-object v0

    return-object v0
.end method
