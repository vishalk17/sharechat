.class final Landroidx/compose/material/f2$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/f2$a;->a(Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/material/c2;

.field final synthetic c:Landroidx/compose/material/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/t0<",
            "Landroidx/compose/material/c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/c2;Landroidx/compose/material/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/c2;",
            "Landroidx/compose/material/t0<",
            "Landroidx/compose/material/c2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/f2$a$b;->b:Landroidx/compose/material/c2;

    iput-object p2, p0, Landroidx/compose/material/f2$a$b;->c:Landroidx/compose/material/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/f2$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/f2$a$b;->b:Landroidx/compose/material/c2;

    iget-object v1, p0, Landroidx/compose/material/f2$a$b;->c:Landroidx/compose/material/t0;

    invoke-virtual {v1}, Landroidx/compose/material/t0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material/f2$a$b;->c:Landroidx/compose/material/t0;

    invoke-virtual {v0}, Landroidx/compose/material/t0;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/f2$a$b$a;

    iget-object v2, p0, Landroidx/compose/material/f2$a$b;->b:Landroidx/compose/material/c2;

    invoke-direct {v1, v2}, Landroidx/compose/material/f2$a$b$a;-><init>(Landroidx/compose/material/c2;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material/f2$a$b;->c:Landroidx/compose/material/t0;

    invoke-virtual {v0}, Landroidx/compose/material/t0;->c()Landroidx/compose/runtime/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/e1;->invalidate()V

    :cond_0
    return-void
.end method
