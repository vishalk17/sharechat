.class Lcom/moengage/inapp/internal/InAppController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->d(Landroid/app/Activity;Landroid/view/View;Lfh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lfh/d;

.field final synthetic e:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/InAppController;Landroid/app/Activity;Landroid/view/View;Lfh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$a;->e:Lcom/moengage/inapp/internal/InAppController;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/moengage/inapp/internal/InAppController$a;->d:Lfh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$a;->e:Lcom/moengage/inapp/internal/InAppController;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->o(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$a;->e:Lcom/moengage/inapp/internal/InAppController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/moengage/inapp/internal/InAppController;->a(Lcom/moengage/inapp/internal/InAppController;Z)Z

    .line 4
    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$a;->e:Lcom/moengage/inapp/internal/InAppController;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$a;->d:Lfh/d;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController$a;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/moengage/inapp/internal/InAppController$a;->b:Landroid/app/Activity;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/moengage/inapp/internal/InAppController;->b(Lcom/moengage/inapp/internal/InAppController;Landroid/widget/FrameLayout;Lfh/d;Landroid/view/View;Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$a;->e:Lcom/moengage/inapp/internal/InAppController;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$a;->d:Lfh/d;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppController;->C(Landroid/content/Context;Lfh/d;)V

    return-void
.end method
