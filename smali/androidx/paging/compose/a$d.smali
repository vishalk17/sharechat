.class public final Landroidx/paging/compose/a$d;
.super Landroidx/paging/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/a;-><init>(Lkotlinx/coroutines/flow/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/z0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Landroidx/paging/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/compose/a;Landroidx/paging/n;Lkotlinx/coroutines/s2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/a<",
            "TT;>;",
            "Landroidx/paging/n;",
            "Lkotlinx/coroutines/s2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/compose/a$d;->m:Landroidx/paging/compose/a;

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/paging/z0;-><init>(Landroidx/paging/n;Lkotlinx/coroutines/l0;)V

    return-void
.end method


# virtual methods
.method public u(Landroidx/paging/j0;Landroidx/paging/j0;ILr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/paging/j0<",
            "TT;>;I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/paging/compose/a$d;->m:Landroidx/paging/compose/a;

    invoke-static {p1}, Landroidx/paging/compose/a;->c(Landroidx/paging/compose/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
