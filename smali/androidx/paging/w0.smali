.class public final Landroidx/paging/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/x0;Ljava/lang/Object;Landroidx/paging/f1;Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/x0;",
            "TKey;",
            "Landroidx/paging/f1<",
            "TKey;TValue;>;",
            "Lr00/a<",
            "+",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/n0;

    .line 3
    instance-of v1, p4, Landroidx/paging/r1;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/paging/w0$a;

    invoke-direct {v1, p4}, Landroidx/paging/w0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroidx/paging/w0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/w0$b;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    .line 6
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/n0;-><init>(Lr00/l;Ljava/lang/Object;Landroidx/paging/x0;Landroidx/paging/f1;)V

    .line 7
    invoke-virtual {v0}, Landroidx/paging/n0;->i()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/w0;->a:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/x0;Ljava/lang/Object;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/x0;",
            "TKey;",
            "Lr00/a<",
            "+",
            "Landroidx/paging/a1<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/w0;-><init>(Landroidx/paging/x0;Ljava/lang/Object;Landroidx/paging/f1;Lr00/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/x0;Ljava/lang/Object;Lr00/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/w0;-><init>(Landroidx/paging/x0;Ljava/lang/Object;Lr00/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/w0;->a:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method
