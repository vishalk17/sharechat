.class final Landroidx/compose/animation/core/f1$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f1;->b(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1$a;
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
.field final synthetic b:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/animation/core/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>;",
            "Landroidx/compose/animation/core/e1<",
            "TS;>.a<TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f1$b;->b:Landroidx/compose/animation/core/e1;

    iput-object p2, p0, Landroidx/compose/animation/core/f1$b;->c:Landroidx/compose/animation/core/e1$a;

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
    iget-object p1, p0, Landroidx/compose/animation/core/f1$b;->b:Landroidx/compose/animation/core/e1;

    iget-object v0, p0, Landroidx/compose/animation/core/f1$b;->c:Landroidx/compose/animation/core/e1$a;

    .line 2
    new-instance v1, Landroidx/compose/animation/core/f1$b$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/f1$b$a;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f1$b;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
