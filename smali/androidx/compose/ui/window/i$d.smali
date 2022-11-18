.class final Landroidx/compose/ui/window/i$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/i;-><init>(Lr00/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lb1/d;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/window/i;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/i$d;->b:Landroidx/compose/ui/window/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i$d;->b:Landroidx/compose/ui/window/i;

    invoke-static {v0}, Landroidx/compose/ui/window/i;->k(Landroidx/compose/ui/window/i;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/i$d;->b:Landroidx/compose/ui/window/i;

    invoke-virtual {v0}, Landroidx/compose/ui/window/i;->getPopupContentSize-bOM6tXw()Lb1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/i$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
