.class public final Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/c2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lu2/d;

.field public d:Landroidx/compose/ui/platform/e2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/view/View;

    .line 2
    new-instance p1, Lu2/d;

    .line 3
    new-instance v0, Landroidx/compose/ui/platform/g0$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/g0$a;-><init>(Landroidx/compose/ui/platform/g0;)V

    const/16 v1, 0x3e

    .line 4
    invoke-direct {p1, v0, v1}, Lu2/d;-><init>(Ldp0/a;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Lu2/d;

    .line 5
    sget-object p1, Landroidx/compose/ui/platform/e2;->Hidden:Landroidx/compose/ui/platform/e2;

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/ui/platform/e2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/e2;->Hidden:Landroidx/compose/ui/platform/e2;

    iput-object v0, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/ui/platform/e2;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public final e()Landroidx/compose/ui/platform/e2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/ui/platform/e2;

    return-object v0
.end method

.method public final f(Lb2/d;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->c:Lu2/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lu2/d;->b:Lb2/d;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/g0;->c:Lu2/d;

    .line 4
    iput-object p2, p1, Lu2/d;->c:Ldp0/a;

    .line 5
    iput-object p4, p1, Lu2/d;->e:Ldp0/a;

    .line 6
    iput-object p3, p1, Lu2/d;->d:Ldp0/a;

    .line 7
    iput-object p5, p1, Lu2/d;->f:Ldp0/a;

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Landroidx/compose/ui/platform/e2;->Shown:Landroidx/compose/ui/platform/e2;

    iput-object p2, p0, Landroidx/compose/ui/platform/g0;->d:Landroidx/compose/ui/platform/e2;

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 11
    sget-object p1, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/d2;

    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/view/View;

    .line 13
    new-instance p3, Lu2/a;

    iget-object p4, p0, Landroidx/compose/ui/platform/g0;->c:Lu2/d;

    invoke-direct {p3, p4}, Lu2/a;-><init>(Lu2/d;)V

    const/4 p4, 0x1

    .line 14
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/d2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/view/View;

    .line 16
    new-instance p3, Lu2/c;

    invoke-direct {p3, p1}, Lu2/c;-><init>(Lu2/d;)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->b:Landroid/view/ActionMode;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method
