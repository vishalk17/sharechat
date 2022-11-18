.class public final Landroidx/paging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Landroidx/paging/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Landroidx/paging/m0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/q;

    invoke-direct {v0}, Landroidx/paging/q;-><init>()V

    iput-object v0, p0, Landroidx/paging/e;->a:Landroidx/paging/q;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/e;->b:Lkotlinx/coroutines/flow/x;

    .line 4
    new-instance v1, Landroidx/paging/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Landroidx/paging/e$e;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/g;Landroidx/paging/e;)V

    invoke-static {v0, v1}, Landroidx/paging/s;->d(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/h0$a;->d()Lkotlinx/coroutines/flow/h0;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/i;->N(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;I)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/e;->c:Lkotlinx/coroutines/flow/b0;

    .line 7
    new-instance p1, Landroidx/paging/e$a;

    invoke-direct {p1, p0, v2}, Landroidx/paging/e$a;-><init>(Landroidx/paging/e;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Landroidx/paging/m1;->a(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/e;->d:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/e;)Landroidx/paging/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/e;->a:Landroidx/paging/q;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/e;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/e;->c:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/e;->b:Lkotlinx/coroutines/flow/x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/e;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method
