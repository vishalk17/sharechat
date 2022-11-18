.class final Landroidx/compose/animation/core/c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
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
.field final synthetic b:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc20/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/c$a;->b:Lc20/f;

    iput-object p2, p0, Landroidx/compose/animation/core/c$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/c$a;->b:Lc20/f;

    iget-object v1, p0, Landroidx/compose/animation/core/c$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
