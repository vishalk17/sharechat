.class public final Landroidx/compose/ui/platform/f2$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/f2;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/platform/f2;->k(Landroidx/compose/ui/platform/f2;)Landroidx/compose/ui/platform/i1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->c()Landroid/graphics/Outline;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void
.end method
