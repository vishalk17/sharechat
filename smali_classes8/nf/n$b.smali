.class public final Lnf/n$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/n;->a(ZZLdp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lnf/j;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lnf/j;ZZ)V
    .locals 0

    iput-object p1, p0, Lnf/n$b;->b:Landroid/view/View;

    iput-object p2, p0, Lnf/n$b;->c:Lnf/j;

    iput-boolean p3, p0, Lnf/n$b;->d:Z

    iput-boolean p4, p0, Lnf/n$b;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lnf/l;

    iget-object v0, p0, Lnf/n$b;->b:Landroid/view/View;

    invoke-direct {p1, v0}, Lnf/l;-><init>(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lnf/n$b;->c:Lnf/j;

    .line 5
    iget-boolean v1, p0, Lnf/n$b;->d:Z

    .line 6
    iget-boolean v2, p0, Lnf/n$b;->e:Z

    const-string v3, "windowInsets"

    .line 7
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v3, p1, Lnf/l;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p1, Lnf/l;->a:Landroid/view/View;

    new-instance v5, Lnf/k;

    invoke-direct {v5, v0, v1}, Lnf/k;-><init>(Lnf/j;Z)V

    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v3, v5}, Lv4/d0$i;->u(Landroid/view/View;Lv4/t;)V

    .line 11
    iget-object v1, p1, Lnf/l;->a:Landroid/view/View;

    iget-object v3, p1, Lnf/l;->b:Lnf/l$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz v2, :cond_0

    .line 12
    iget-object v1, p1, Lnf/l;->a:Landroid/view/View;

    .line 13
    new-instance v2, Lnf/e;

    invoke-direct {v2, v0}, Lnf/e;-><init>(Lnf/j;)V

    .line 14
    invoke-static {v1, v2}, Lv4/d0;->A(Landroid/view/View;Lv4/r0$b;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lnf/l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv4/d0;->A(Landroid/view/View;Lv4/r0$b;)V

    .line 16
    :goto_0
    iget-object v0, p1, Lnf/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lnf/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 18
    :cond_1
    iput-boolean v4, p1, Lnf/l;->c:Z

    .line 19
    new-instance v0, Lnf/o;

    invoke-direct {v0, p1}, Lnf/o;-><init>(Lnf/l;)V

    return-object v0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "start() called, but this ViewWindowInsetObserver is already observing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
