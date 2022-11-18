.class final Landroidx/compose/ui/viewinterop/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/k;

.field final synthetic c:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$f;->b:Landroidx/compose/ui/node/k;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$f;->c:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 3

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$f;->b:Landroidx/compose/ui/node/k;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$f;->c:Landroidx/compose/ui/viewinterop/b;

    .line 2
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object p1

    invoke-interface {p1}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/graphics/y;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$f;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
