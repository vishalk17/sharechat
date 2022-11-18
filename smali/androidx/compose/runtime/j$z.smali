.class final Landroidx/compose/runtime/j$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->i1(Landroidx/compose/runtime/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/runtime/e<",
        "*>;",
        "Landroidx/compose/runtime/r1;",
        "Landroidx/compose/runtime/j1;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/p1;

.field final synthetic c:Landroidx/compose/runtime/d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j$z;->b:Landroidx/compose/runtime/p1;

    iput-object p2, p0, Landroidx/compose/runtime/j$z;->c:Landroidx/compose/runtime/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/r1;->D()V

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/j$z;->b:Landroidx/compose/runtime/p1;

    iget-object p3, p0, Landroidx/compose/runtime/j$z;->c:Landroidx/compose/runtime/d;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/d;->d(Landroidx/compose/runtime/p1;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/r1;->o0(Landroidx/compose/runtime/p1;I)Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/r1;->O()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/r1;

    check-cast p3, Landroidx/compose/runtime/j1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/j$z;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
