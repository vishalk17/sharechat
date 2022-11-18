.class final Lgm0/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm0/n;-><init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Lgm0/n$b;Lkotlinx/coroutines/s0;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgm0/n;


# direct methods
.method constructor <init>(Lgm0/n;)V
    .locals 0

    iput-object p1, p0, Lgm0/n$d;->a:Lgm0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li2/e;)V
    .locals 3

    const-string v0, "frameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw00/f;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lw00/f;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/t;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Li2/e;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Li2/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Li2/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgm0/n$d;->a:Lgm0/n;

    invoke-static {v0}, Lgm0/n;->a(Lgm0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgm0/n$d;->a:Lgm0/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lgm0/n;->g(Lgm0/n;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lgm0/n$d;->a:Lgm0/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgm0/n;->f(Lgm0/n;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lgm0/n$d;->a:Lgm0/n;

    invoke-static {v0}, Lgm0/n;->c(Lgm0/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lgm0/n$d;->a:Lgm0/n;

    invoke-static {p1}, Lgm0/n;->c(Lgm0/n;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lgm0/n$d;->a:Lgm0/n;

    invoke-virtual {p1}, Lgm0/n;->i()V

    :cond_1
    return-void
.end method
