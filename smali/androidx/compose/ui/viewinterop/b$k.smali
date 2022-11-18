.class final Landroidx/compose/ui/viewinterop/b$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/m;Landroidx/compose/ui/input/nestedscroll/b;)V
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
.field final synthetic b:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b$k;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->b(Landroidx/compose/ui/viewinterop/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->e(Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/runtime/snapshots/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/b;->c(Landroidx/compose/ui/viewinterop/b;)Lr00/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/b;->getUpdate()Lr00/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/w;->j(Ljava/lang/Object;Lr00/l;Lr00/a;)V

    :cond_0
    return-void
.end method
