.class public final Lnf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lnf/l;


# direct methods
.method public constructor <init>(Lnf/l;)V
    .locals 0

    iput-object p1, p0, Lnf/o;->a:Lnf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/o;->a:Lnf/l;

    .line 2
    iget-boolean v1, v0, Lnf/l;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lnf/l;->a:Landroid/view/View;

    iget-object v2, v0, Lnf/l;->b:Lnf/l$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    iget-object v1, v0, Lnf/l;->a:Landroid/view/View;

    const/4 v2, 0x0

    sget-object v3, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1, v2}, Lv4/d0$i;->u(Landroid/view/View;Lv4/t;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnf/l;->c:Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
