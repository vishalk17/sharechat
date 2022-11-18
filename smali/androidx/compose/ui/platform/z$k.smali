.class final Landroidx/compose/ui/platform/z$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z;->m(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/i;I)Lp0/d;
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/compose/ui/platform/z$l;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/z$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z$k;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/z$k;->c:Landroidx/compose/ui/platform/z$l;

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
    iget-object p1, p0, Landroidx/compose/ui/platform/z$k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/z$k;->c:Landroidx/compose/ui/platform/z$l;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/z$k;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/z$k;->c:Landroidx/compose/ui/platform/z$l;

    .line 3
    new-instance v1, Landroidx/compose/ui/platform/z$k$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/z$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/z$l;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z$k;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/runtime/a0;

    move-result-object p1

    return-object p1
.end method
