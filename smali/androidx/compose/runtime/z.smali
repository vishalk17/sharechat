.class final Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# instance fields
.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/a0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/runtime/b0;",
            "+",
            "Landroidx/compose/runtime/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/z;->b:Lr00/l;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->b:Lr00/l;

    invoke-static {}, Landroidx/compose/runtime/d0;->i()Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/a0;

    iput-object v0, p0, Landroidx/compose/runtime/z;->c:Landroidx/compose/runtime/a0;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->c:Landroidx/compose/runtime/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/z;->c:Landroidx/compose/runtime/a0;

    return-void
.end method
