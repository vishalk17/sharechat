.class public final Lcom/facebook/react/views/modal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/views/modal/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/a$a;->b:Lcom/facebook/react/views/modal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/modal/a$a;->b:Lcom/facebook/react/views/modal/a;

    .line 3
    iget-object p1, p1, Lcom/facebook/react/views/modal/a;->j:Lcom/facebook/react/views/modal/a$c;

    const-string p2, "setOnRequestCloseListener must be called by the manager"

    .line 4
    invoke-static {p1, p2}, Lcc/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/modal/a$a;->b:Lcom/facebook/react/views/modal/a;

    .line 6
    iget-object p1, p1, Lcom/facebook/react/views/modal/a;->j:Lcom/facebook/react/views/modal/a$c;

    .line 7
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    .line 8
    iget-object p2, p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->a:Lmd/d;

    new-instance p3, Lxd/c;

    iget-object p1, p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->b:Lcom/facebook/react/views/modal/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p3, p1, v0}, Lxd/c;-><init>(II)V

    invoke-virtual {p2, p3}, Lmd/d;->c(Lmd/c;)V

    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/modal/a$a;->b:Lcom/facebook/react/views/modal/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
