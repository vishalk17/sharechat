.class final Lsharechat/library/composeui/collapsingtoolbar/g$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/collapsingtoolbar/g$b;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/layout/q0;

.field final synthetic d:Lsharechat/library/composeui/collapsingtoolbar/h;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/collapsingtoolbar/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Landroidx/compose/ui/layout/q0;",
            "Lsharechat/library/composeui/collapsingtoolbar/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->c:Landroidx/compose/ui/layout/q0;

    iput-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->d:Lsharechat/library/composeui/collapsingtoolbar/h;

    iput p4, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->b:Ljava/util/List;

    iget v8, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->e:I

    iget-object v9, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->d:Lsharechat/library/composeui/collapsingtoolbar/h;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/q0;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v9}, Lsharechat/library/composeui/collapsingtoolbar/h;->a()I

    move-result v1

    add-int v4, v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->c:Landroidx/compose/ui/layout/q0;

    const/4 v3, 0x0

    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->d:Lsharechat/library/composeui/collapsingtoolbar/h;

    invoke-virtual {v0}, Lsharechat/library/composeui/collapsingtoolbar/h;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
