.class public final Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v1;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Lo0/c;

.field private d:Landroidx/compose/ui/platform/x1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->a:Landroid/view/View;

    .line 2
    new-instance p1, Lo0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo0/c;-><init>(Le0/h;Lr00/a;Lr00/a;Lr00/a;Lr00/a;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->c:Lo0/c;

    .line 3
    sget-object p1, Landroidx/compose/ui/platform/x1;->Hidden:Landroidx/compose/ui/platform/x1;

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->d:Landroidx/compose/ui/platform/x1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/x1;->Hidden:Landroidx/compose/ui/platform/x1;

    iput-object v0, p0, Landroidx/compose/ui/platform/b0;->d:Landroidx/compose/ui/platform/x1;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/b0;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public c()Landroidx/compose/ui/platform/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->d:Landroidx/compose/ui/platform/x1;

    return-object v0
.end method

.method public d(Le0/h;Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->c:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->j(Le0/h;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->c:Lo0/c;

    invoke-virtual {p1, p2}, Lo0/c;->f(Lr00/a;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->c:Lo0/c;

    invoke-virtual {p1, p4}, Lo0/c;->g(Lr00/a;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->c:Lo0/c;

    invoke-virtual {p1, p3}, Lo0/c;->h(Lr00/a;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->c:Lo0/c;

    invoke-virtual {p1, p5}, Lo0/c;->i(Lr00/a;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/x1;->Shown:Landroidx/compose/ui/platform/x1;

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->d:Landroidx/compose/ui/platform/x1;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/b0;->a:Landroid/view/View;

    .line 11
    new-instance p3, Lo0/a;

    iget-object p4, p0, Landroidx/compose/ui/platform/b0;->c:Lo0/c;

    invoke-direct {p3, p4}, Lo0/a;-><init>(Lo0/c;)V

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/w1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/b0;->a:Landroid/view/View;

    .line 14
    new-instance p2, Lo0/b;

    iget-object p3, p0, Landroidx/compose/ui/platform/b0;->c:Lo0/c;

    invoke-direct {p2, p3}, Lo0/b;-><init>(Lo0/c;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Landroid/view/ActionMode;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method
