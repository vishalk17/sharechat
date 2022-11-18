.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->c:Z

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$b$a;

    invoke-direct {v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    :goto_0
    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0}, Lv4/d0$h;->c(Landroid/view/View;)V

    return-void
.end method
