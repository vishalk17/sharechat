.class final Landroidx/compose/animation/core/n0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/m0;

.field final synthetic c:Landroidx/compose/animation/core/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0;",
            "Landroidx/compose/animation/core/m0$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/n0$b;->b:Landroidx/compose/animation/core/m0;

    iput-object p2, p0, Landroidx/compose/animation/core/n0$b;->c:Landroidx/compose/animation/core/m0$a;

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
    iget-object p1, p0, Landroidx/compose/animation/core/n0$b;->b:Landroidx/compose/animation/core/m0;

    iget-object v0, p0, Landroidx/compose/animation/core/n0$b;->c:Landroidx/compose/animation/core/m0$a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/m0;->e(Landroidx/compose/animation/core/m0$a;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/core/n0$b;->b:Landroidx/compose/animation/core/m0;

    iget-object v0, p0, Landroidx/compose/animation/core/n0$b;->c:Landroidx/compose/animation/core/m0$a;

    .line 3
    new-instance v1, Landroidx/compose/animation/core/n0$b$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/n0$b$a;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/n0$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
