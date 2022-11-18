.class public final Lcom/facebook/react/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/facebook/react/n;


# direct methods
.method public constructor <init>(Lcom/facebook/react/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/m;->c:Lcom/facebook/react/n;

    iput-object p2, p0, Lcom/facebook/react/m;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/m;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/react/m;->c:Lcom/facebook/react/n;

    .line 3
    iget-object p1, p1, Lcom/facebook/react/n;->h:Lpc/b;

    .line 4
    invoke-interface {p1}, Lpc/b;->o()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
