.class final Landroidx/paging/u$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/u;->a(Landroidx/paging/e0;Landroidx/paging/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/paging/u$a;",
        "Landroidx/paging/u$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/e0;

.field final synthetic c:Landroidx/paging/w1;


# direct methods
.method constructor <init>(Landroidx/paging/e0;Landroidx/paging/w1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/u$d;->b:Landroidx/paging/e0;

    iput-object p2, p0, Landroidx/paging/u$d;->c:Landroidx/paging/w1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/u$a;Landroidx/paging/u$a;)V
    .locals 2

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/u$d;->b:Landroidx/paging/e0;

    sget-object v1, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/paging/u$d;->c:Landroidx/paging/w1;

    invoke-virtual {p1, p2}, Landroidx/paging/u$a;->c(Landroidx/paging/w1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/paging/u$d;->c:Landroidx/paging/w1;

    invoke-virtual {p2, p1}, Landroidx/paging/u$a;->c(Landroidx/paging/w1;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/u$a;

    check-cast p2, Landroidx/paging/u$a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/u$d;->a(Landroidx/paging/u$a;Landroidx/paging/u$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
