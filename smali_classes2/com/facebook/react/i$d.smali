.class Lcom/facebook/react/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/i;->K(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/react/i;


# direct methods
.method constructor <init>(Lcom/facebook/react/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/i$d;->c:Lcom/facebook/react/i;

    iput-object p2, p0, Lcom/facebook/react/i$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/i$d;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/react/i$d;->c:Lcom/facebook/react/i;

    invoke-static {p1}, Lcom/facebook/react/i;->i(Lcom/facebook/react/i;)La7/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, La7/c;->b(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method