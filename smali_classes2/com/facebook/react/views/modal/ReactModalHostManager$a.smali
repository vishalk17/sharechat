.class Lcom/facebook/react/views/modal/ReactModalHostManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/modal/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/modal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/d;

.field final synthetic b:Lcom/facebook/react/views/modal/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/views/modal/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    iput-object p3, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->b:Lcom/facebook/react/views/modal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/modal/d;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->b:Lcom/facebook/react/views/modal/c;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method