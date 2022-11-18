.class final Landroidx/navigation/compose/NavHostKt$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$c;->a(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/navigation/compose/d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/navigation/compose/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;",
            "Landroidx/navigation/compose/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$c$b;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$c$b;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$c$b;->d:Landroidx/navigation/compose/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$c$b;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->j(Landroidx/compose/runtime/t0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$c$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->i(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$c$b;->d:Landroidx/navigation/compose/d;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/d;->o(Landroidx/navigation/h;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$c$b;->b:Landroidx/compose/runtime/t0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/navigation/compose/NavHostKt;->k(Landroidx/compose/runtime/t0;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$c$b;->c:Landroidx/compose/runtime/c2;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$c$b;->d:Landroidx/navigation/compose/d;

    .line 7
    new-instance v1, Landroidx/navigation/compose/NavHostKt$c$b$a;

    invoke-direct {v1, p1, v0}, Landroidx/navigation/compose/NavHostKt$c$b$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/navigation/compose/d;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$c$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
