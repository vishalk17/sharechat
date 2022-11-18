.class public abstract Landroidx/paging/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a1$a;,
        Landroidx/paging/a1$b;
    }
.end annotation

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
.field private final a:Landroidx/paging/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y<",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/y;

    .line 3
    sget-object v1, Landroidx/paging/a1$c;->b:Landroidx/paging/a1$c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/paging/y;-><init>(Lr00/l;Lr00/a;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/paging/a1;->a:Landroidx/paging/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->a:Landroidx/paging/y;

    invoke-virtual {v0}, Landroidx/paging/y;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Landroidx/paging/c1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->a:Landroidx/paging/y;

    invoke-virtual {v0}, Landroidx/paging/y;->c()V

    return-void
.end method

.method public abstract f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1$a<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a1$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final g(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->a:Landroidx/paging/y;

    invoke-virtual {v0, p1}, Landroidx/paging/y;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/a1;->a:Landroidx/paging/y;

    invoke-virtual {v0, p1}, Landroidx/paging/y;->e(Ljava/lang/Object;)V

    return-void
.end method
