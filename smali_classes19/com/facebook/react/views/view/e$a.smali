.class public final Lcom/facebook/react/views/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/facebook/react/views/view/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/view/e$a;->b:Lcom/facebook/react/views/view/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/view/e$a;->b:Lcom/facebook/react/views/view/e;

    invoke-virtual {p2}, Lcom/facebook/react/views/view/e;->getRemoveClippedSubviews()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/facebook/react/views/view/e$a;->b:Lcom/facebook/react/views/view/e;

    invoke-static {p2, p1}, Lcom/facebook/react/views/view/e;->access$000(Lcom/facebook/react/views/view/e;Landroid/view/View;)V

    :cond_0
    return-void
.end method
