.class public final Landroidx/paging/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/z0;-><init>(Landroidx/paging/n;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/z0;
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

    iput-object p1, p0, Landroidx/paging/z0$c;->a:Landroidx/paging/z0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/z0$c;->a:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->b(Landroidx/paging/z0;)Landroidx/paging/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/n;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/z0$c;->a:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->b(Landroidx/paging/z0;)Landroidx/paging/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/n;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/z0$c;->a:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->b(Landroidx/paging/z0;)Landroidx/paging/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/n;->c(II)V

    return-void
.end method

.method public d(Landroidx/paging/e0;ZLandroidx/paging/c0;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/z0$c;->a:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->a(Landroidx/paging/z0;)Landroidx/paging/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/g0;->b(Landroidx/paging/e0;Z)Landroidx/paging/c0;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/z0$c;->a:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->a(Landroidx/paging/z0;)Landroidx/paging/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/g0;->g(Landroidx/paging/e0;ZLandroidx/paging/c0;)Z

    return-void
.end method

.method public e(Landroidx/paging/d0;Landroidx/paging/d0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/z0$c;->a:Landroidx/paging/z0;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/z0;->q(Landroidx/paging/d0;Landroidx/paging/d0;)V

    return-void
.end method
