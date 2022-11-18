.class final Landroidx/compose/ui/viewinterop/b$h;
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
        "Landroidx/compose/ui/viewinterop/b;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->b:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lr00/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b$h;->c(Lr00/a;)V

    return-void
.end method

.method private static final c(Lr00/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/viewinterop/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$h;->b:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->d(Landroidx/compose/ui/viewinterop/b;)Lr00/a;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/c;

    invoke-direct {v1, v0}, Landroidx/compose/ui/viewinterop/c;-><init>(Lr00/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$h;->b(Landroidx/compose/ui/viewinterop/b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
