.class final Landroidx/compose/runtime/j$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Lr00/p;)V
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
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;TV;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-TT;-TV;",
            "Li00/a0;",
            ">;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j$c;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/runtime/j$c;->c:Ljava/lang/Object;

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

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/j$c;->b:Lr00/p;

    invoke-interface {p1}, Landroidx/compose/runtime/e;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/runtime/j$c;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/r1;

    check-cast p3, Landroidx/compose/runtime/j1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/j$c;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
