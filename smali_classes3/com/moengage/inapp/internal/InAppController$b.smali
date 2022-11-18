.class Lcom/moengage/inapp/internal/InAppController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->e(Landroid/widget/FrameLayout;Lfh/d;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lfh/d;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/InAppController;Landroid/widget/FrameLayout;Landroid/view/View;Lfh/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$b;->f:Lcom/moengage/inapp/internal/InAppController;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$b;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/moengage/inapp/internal/InAppController$b;->d:Lfh/d;

    iput-object p5, p0, Lcom/moengage/inapp/internal/InAppController$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$b;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "InApp_5.0.02_InAppController autoDismissInAppIfRequired() : in-app was closed before being auto dismissed"

    .line 2
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$b;->f:Lcom/moengage/inapp/internal/InAppController;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$b;->d:Lfh/d;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$b;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController$b;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/InAppController;->I(Lfh/d;Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$b;->f:Lcom/moengage/inapp/internal/InAppController;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$b;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$b;->d:Lfh/d;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppController;->c(Lcom/moengage/inapp/internal/InAppController;Landroid/content/Context;Lfh/d;)V

    :goto_0
    return-void
.end method
