.class final Landroidx/compose/animation/core/n0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/n0;->b(Landroidx/compose/animation/core/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/animation/core/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/m0$a;Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/m0$a<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/n0$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/n0$a;->c:Landroidx/compose/animation/core/m0$a;

    iput-object p3, p0, Landroidx/compose/animation/core/n0$a;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/n0$a;->e:Landroidx/compose/animation/core/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/n0$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/n0$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/n0$a;->c:Landroidx/compose/animation/core/m0$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/m0$a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/n0$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/n0$a;->c:Landroidx/compose/animation/core/m0$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/m0$a;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/n0$a;->c:Landroidx/compose/animation/core/m0$a;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/n0$a;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/n0$a;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/n0$a;->e:Landroidx/compose/animation/core/l0;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/animation/core/m0$a;->v(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;)V

    :cond_1
    return-void
.end method
