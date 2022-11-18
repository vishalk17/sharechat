.class final Landroidx/compose/ui/viewinterop/b$a;
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
        "Landroidx/compose/ui/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/k;

.field final synthetic c:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$a;->b:Landroidx/compose/ui/node/k;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$a;->c:Landroidx/compose/ui/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$a;->b:Landroidx/compose/ui/node/k;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$a;->c:Landroidx/compose/ui/h;

    invoke-interface {p1, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$a;->a(Landroidx/compose/ui/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
