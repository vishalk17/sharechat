.class public final Landroidx/compose/foundation/lazy/grid/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/foundation/lazy/grid/p;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/l;Lr00/p;Lr00/l;Lr00/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/p;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/g;->a:Lr00/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/g;->b:Lr00/p;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/g;->c:Lr00/l;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/g;->d:Lr00/r;

    return-void
.end method


# virtual methods
.method public final a()Lr00/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/r<",
            "Landroidx/compose/foundation/lazy/grid/n;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->d:Lr00/r;

    return-object v0
.end method

.method public final b()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->a:Lr00/l;

    return-object v0
.end method

.method public final c()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/foundation/lazy/grid/p;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->b:Lr00/p;

    return-object v0
.end method

.method public final d()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/g;->c:Lr00/l;

    return-object v0
.end method
