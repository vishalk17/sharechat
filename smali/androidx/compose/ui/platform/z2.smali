.class public final Landroidx/compose/ui/platform/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll1/k1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/z2;->c:Ll1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/z2;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/z2;->c:Ll1/k1;

    invoke-virtual {p1}, Ll1/k1;->u()V

    return-void
.end method
