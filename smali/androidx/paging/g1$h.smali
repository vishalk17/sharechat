.class final Landroidx/paging/g1$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1;->b(Landroidx/paging/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/paging/a<",
        "TKey;TValue;>;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/g1$h;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "accessorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/a;->e()Landroidx/paging/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/paging/d0;->g()Landroidx/paging/c0;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/c0$a;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/a;->b()V

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/paging/g1$h;->b:Ljava/util/List;

    sget-object v3, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    invoke-virtual {p1, v3, v2}, Landroidx/paging/a;->i(Landroidx/paging/e0;Landroidx/paging/a$a;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/d0;->e()Landroidx/paging/c0;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/c0$a;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/paging/g1$h;->b:Ljava/util/List;

    sget-object v3, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget-object v2, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-virtual {p1, v2}, Landroidx/paging/a;->c(Landroidx/paging/e0;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/paging/d0;->f()Landroidx/paging/c0;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/c0$a;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/paging/g1$h;->b:Ljava/util/List;

    sget-object v1, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-virtual {p1, v0}, Landroidx/paging/a;->c(Landroidx/paging/e0;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/a;

    invoke-virtual {p0, p1}, Landroidx/paging/g1$h;->a(Landroidx/paging/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
