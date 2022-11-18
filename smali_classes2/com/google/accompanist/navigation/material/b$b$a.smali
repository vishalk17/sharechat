.class final Lcom/google/accompanist/navigation/material/b$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/b$b;->b(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/navigation/h;

.field final synthetic d:Lcom/google/accompanist/navigation/material/b;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Landroidx/navigation/h;Lcom/google/accompanist/navigation/material/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;",
            "Landroidx/navigation/h;",
            "Lcom/google/accompanist/navigation/material/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/b$b$a;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/b$b$a;->c:Landroidx/navigation/h;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/b$b$a;->d:Lcom/google/accompanist/navigation/material/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/accompanist/navigation/material/b$b$a;->b:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lcom/google/accompanist/navigation/material/b$b;->a(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$b$a;->c:Landroidx/navigation/h;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/b$b$a;->d:Lcom/google/accompanist/navigation/material/b;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/h;

    .line 3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/google/accompanist/navigation/material/b;->m(Lcom/google/accompanist/navigation/material/b;)Landroidx/navigation/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/navigation/b0;->e(Landroidx/navigation/h;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/accompanist/navigation/material/b$b$a$a;

    invoke-direct {p1}, Lcom/google/accompanist/navigation/material/b$b$a$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/navigation/material/b$b$a;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
