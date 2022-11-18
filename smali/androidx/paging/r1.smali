.class public final Landroidx/paging/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr00/a<",
        "Landroidx/paging/a1<",
        "TKey;TValue;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/l0;

.field private final c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lr00/a<",
            "+",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/r1;->b:Lkotlinx/coroutines/l0;

    .line 3
    iput-object p2, p0, Landroidx/paging/r1;->c:Lr00/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/r1;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/r1;->c:Lr00/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->b:Lkotlinx/coroutines/l0;

    new-instance v1, Landroidx/paging/r1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/r1$a;-><init>(Landroidx/paging/r1;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/paging/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->c:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/a1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/r1;->c()Landroidx/paging/a1;

    move-result-object v0

    return-object v0
.end method
