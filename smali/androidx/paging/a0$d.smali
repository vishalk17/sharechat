.class public final Landroidx/paging/a0$d;
.super Landroidx/paging/t0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a0;-><init>(Lkotlinx/coroutines/s0;Landroidx/paging/t0$d;Landroidx/paging/a1;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/a0$b;Landroidx/paging/a0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/a0$d;->d:Landroidx/paging/a0;

    .line 1
    invoke-direct {p0}, Landroidx/paging/t0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/paging/e0;Landroidx/paging/c0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/a0$d;->d:Landroidx/paging/a0;

    invoke-virtual {v0}, Landroidx/paging/a0;->g()Landroidx/paging/a0$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/a0$b;->e(Landroidx/paging/e0;Landroidx/paging/c0;)V

    return-void
.end method
