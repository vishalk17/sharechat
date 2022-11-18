.class final Landroidx/compose/foundation/lazy/c;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/m;

.field private final c:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/m;Landroidx/compose/animation/core/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/m;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/foundation/lazy/m;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/c;->c:Landroidx/compose/animation/core/k;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/foundation/lazy/m;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->c:Landroidx/compose/animation/core/k;

    return-object v0
.end method
