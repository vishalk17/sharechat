.class public final Lp3/t;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/t$b;
    }
.end annotation


# instance fields
.field public b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp3/r;

.field public final d:Landroid/view/View;

.field public final e:Lp3/q;


# direct methods
.method public constructor <init>(Ldp0/a;Lp3/r;Landroid/view/View;Ln3/j;Ln3/b;Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/r;",
            "Landroid/view/View;",
            "Ln3/j;",
            "Ln3/b;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeView"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/compose/ui/R$style;->DialogWindowTheme:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lp3/t;->b:Ldp0/a;

    .line 4
    iput-object p2, p0, Lp3/t;->c:Lp3/r;

    .line 5
    iput-object p3, p0, Lp3/t;->d:Landroid/view/View;

    const/16 p1, 0x1e

    int-to-float p1, p1

    .line 6
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    new-instance v0, Lp3/q;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lp3/q;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 11
    sget v1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p6, 0x0

    .line 12
    invoke-virtual {v0, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    invoke-interface {p5, p1}, Ln3/b;->B0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 14
    new-instance p1, Lp3/t$a;

    invoke-direct {p1}, Lp3/t$a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    iput-object v0, p0, Lp3/t;->e:Lp3/q;

    .line 16
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lp3/t;->a(Landroid/view/ViewGroup;)V

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-static {p3}, Landroidx/lifecycle/h1;->a(Landroid/view/View;)Landroidx/lifecycle/b0;

    move-result-object p1

    .line 19
    sget p2, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-static {p3}, Landroidx/lifecycle/i1;->a(Landroid/view/View;)Landroidx/lifecycle/g1;

    move-result-object p1

    .line 21
    sget p2, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    invoke-static {p3}, Lk6/d;->a(Landroid/view/View;)Lk6/c;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lk6/d;->b(Landroid/view/View;Lk6/c;)V

    .line 24
    iget-object p1, p0, Lp3/t;->b:Ldp0/a;

    iget-object p2, p0, Lp3/t;->c:Lp3/r;

    invoke-virtual {p0, p1, p2, p4}, Lp3/t;->b(Ldp0/a;Lp3/r;Ln3/j;)V

    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    instance-of v1, p0, Lp3/q;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lp3/t;->a(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ldp0/a;Lp3/r;Ln3/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/r;",
            "Ln3/j;",
            ")V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp3/t;->b:Ldp0/a;

    .line 2
    iput-object p2, p0, Lp3/t;->c:Lp3/r;

    .line 3
    iget-object p1, p2, Lp3/r;->c:Lp3/c0;

    .line 4
    iget-object v0, p0, Lp3/t;->d:Landroid/view/View;

    invoke-static {v0}, Lp3/h;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lp3/d0;->a(Lp3/c0;Z)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    iget-object p1, p0, Lp3/t;->e:Lp3/q;

    sget-object v0, Lp3/t$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    iget-object p1, p0, Lp3/t;->e:Lp3/q;

    .line 10
    iget-boolean p2, p2, Lp3/r;->d:Z

    .line 11
    iput-boolean p2, p1, Lp3/q;->k:Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/t;->c:Lp3/r;

    .line 2
    iget-boolean v0, v0, Lp3/r;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp3/t;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lp3/t;->c:Lp3/r;

    .line 3
    iget-boolean v0, v0, Lp3/r;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lp3/t;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
