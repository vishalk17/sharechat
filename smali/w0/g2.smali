.class public final Lw0/g2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lw0/h2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw0/h2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw0/g2;->b:Lw0/h2;

    iput-object p2, p0, Lw0/g2;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw0/g2;->b:Lw0/h2;

    iget-object v0, p0, Lw0/g2;->c:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lw0/h2;->t:I

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lw0/h2;->u:Lw0/c0;

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0, v1}, Lv4/d0$i;->u(Landroid/view/View;Lv4/t;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    :cond_0
    iget-object v1, p1, Lw0/h2;->u:Lw0/c0;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 12
    iget-object v1, p1, Lw0/h2;->u:Lw0/c0;

    invoke-static {v0, v1}, Lv4/d0;->A(Landroid/view/View;Lv4/r0$b;)V

    .line 13
    :cond_1
    iget v0, p1, Lw0/h2;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lw0/h2;->t:I

    .line 14
    iget-object p1, p0, Lw0/g2;->b:Lw0/h2;

    iget-object v0, p0, Lw0/g2;->c:Landroid/view/View;

    .line 15
    new-instance v1, Lw0/f2;

    invoke-direct {v1, p1, v0}, Lw0/f2;-><init>(Lw0/h2;Landroid/view/View;)V

    return-object v1
.end method
