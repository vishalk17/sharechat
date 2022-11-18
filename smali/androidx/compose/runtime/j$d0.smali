.class final Landroidx/compose/runtime/j$d0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->v1(Landroidx/compose/runtime/j;IZI)I
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
.field final synthetic b:Landroidx/compose/runtime/j;

.field final synthetic c:Landroidx/compose/runtime/s0;

.field final synthetic d:Landroidx/compose/runtime/d;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j;Landroidx/compose/runtime/s0;Landroidx/compose/runtime/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j$d0;->b:Landroidx/compose/runtime/j;

    iput-object p2, p0, Landroidx/compose/runtime/j$d0;->c:Landroidx/compose/runtime/s0;

    iput-object p3, p0, Landroidx/compose/runtime/j$d0;->d:Landroidx/compose/runtime/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V
    .locals 2
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
    new-instance p1, Landroidx/compose/runtime/p1;

    invoke-direct {p1}, Landroidx/compose/runtime/p1;-><init>()V

    .line 2
    iget-object p3, p0, Landroidx/compose/runtime/j$d0;->d:Landroidx/compose/runtime/d;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->F()Landroidx/compose/runtime/r1;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/r1;->D()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/r1;->t0(Landroidx/compose/runtime/d;ILandroidx/compose/runtime/r1;)Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/r1;->O()V

    .line 7
    sget-object p2, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/r1;->F()V

    .line 9
    new-instance p2, Landroidx/compose/runtime/r0;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/r0;-><init>(Landroidx/compose/runtime/p1;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/j$d0;->b:Landroidx/compose/runtime/j;

    invoke-static {p1}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/runtime/j$d0;->c:Landroidx/compose/runtime/s0;

    invoke-virtual {p1, p3, p2}, Landroidx/compose/runtime/m;->j(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/r0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/r1;->F()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/r1;

    check-cast p3, Landroidx/compose/runtime/j1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/j$d0;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
