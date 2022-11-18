.class public final Landroidx/paging/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/u1;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/n0;Landroidx/paging/o0;Landroidx/paging/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Landroidx/paging/k<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/n0$b;->b:Landroidx/paging/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/paging/n0$b;->a:Landroidx/paging/o0;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/n0$b;->b:Landroidx/paging/n0;

    invoke-virtual {v0}, Landroidx/paging/n0;->l()V

    return-void
.end method

.method public N(Landroidx/paging/w1;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/n0$b;->a:Landroidx/paging/o0;

    invoke-virtual {v0, p1}, Landroidx/paging/o0;->p(Landroidx/paging/w1;)V

    return-void
.end method
