.class final Landroidx/paging/z0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/z0;-><init>(Landroidx/paging/n;Lkotlinx/coroutines/l0;)V
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
.field final synthetic b:Landroidx/paging/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/z0$a;->b:Landroidx/paging/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/z0$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/paging/z0$a;->b:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->j(Landroidx/paging/z0;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    return-void
.end method
