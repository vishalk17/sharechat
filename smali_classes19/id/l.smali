.class public final Lid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I

.field public final synthetic f:Lid/m;


# direct methods
.method public constructor <init>(Lid/m;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    iput-object p1, p0, Lid/l;->f:Lid/m;

    iput-object p2, p0, Lid/l;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lid/l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lid/l;->c:Landroid/view/View;

    iput-object p5, p0, Lid/l;->d:Ljava/util/Set;

    iput p6, p0, Lid/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lid/l;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lid/l;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lid/l;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lid/l;->f:Lid/m;

    iget-object v1, p0, Lid/l;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lid/m;->f(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lid/l;->d:Ljava/util/Set;

    iget-object v1, p0, Lid/l;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lid/l;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lid/l;->f:Lid/m;

    .line 7
    iget-object v0, v0, Lid/m;->k:Ljava/util/HashMap;

    .line 8
    iget v1, p0, Lid/l;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
