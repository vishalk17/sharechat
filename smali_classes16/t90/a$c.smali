.class final Lt90/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/a;->b(Lr00/l;Lt90/c;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lmn0/b<",
            "Lqn0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lt90/c;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lt90/c;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lmn0/b<",
            "Lqn0/c;",
            ">;>;",
            "Lt90/c;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt90/a$c;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lt90/a$c;->c:Lt90/c;

    iput-object p3, p0, Lt90/a$c;->d:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt90/a$c;->b:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0/b;

    invoke-virtual {v0}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt90/a$c;->c:Lt90/c;

    iget-object v2, p0, Lt90/a$c;->d:Lr00/l;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-instance v4, Lt90/a$c$e;

    invoke-direct {v4, v0}, Lt90/a$c$e;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v5, Lt90/a$c$f;

    invoke-direct {v5, v0, v1, v2}, Lt90/a$c$f;-><init>(Ljava/util/List;Lt90/c;Lr00/l;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v3, v2, v4, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 6
    new-instance v0, Lt90/a$c$d;

    iget-object v2, p0, Lt90/a$c;->b:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v2}, Lt90/a$c$d;-><init>(Landroidx/compose/runtime/c2;)V

    const v2, -0x6192772e

    invoke-static {v2, v1, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lt90/a$c;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
