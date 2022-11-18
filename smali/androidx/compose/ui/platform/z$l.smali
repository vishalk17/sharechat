.class public final Landroidx/compose/ui/platform/z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z;->m(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/i;I)Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lp0/d;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lp0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lp0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/z$l;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Landroidx/compose/ui/platform/z$l;->c:Lp0/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z$l;->b:Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/z$l;->c:Lp0/d;

    invoke-virtual {v1, v0}, Lp0/d;->c(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/z$l;->b:Lkotlin/jvm/internal/j0;

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z$l;->c:Lp0/d;

    invoke-virtual {v0}, Lp0/d;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/z$l;->c:Lp0/d;

    invoke-virtual {p1}, Lp0/d;->a()V

    return-void
.end method
