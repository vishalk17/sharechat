.class public final Lo0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final a:Lo0/c;


# direct methods
.method public constructor <init>(Lo0/c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/a;->a:Lo0/c;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/c;

    invoke-virtual {v0, p1, p2}, Lo0/c;->b(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/a;->a:Lo0/c;

    invoke-virtual {v0, p1, p2}, Lo0/c;->c(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/a;->a:Lo0/c;

    invoke-virtual {p1}, Lo0/c;->d()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo0/a;->a:Lo0/c;

    invoke-virtual {p1}, Lo0/c;->a()Le0/h;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Le0/h;->i()F

    move-result p2

    float-to-int p2, p2

    .line 3
    invoke-virtual {p1}, Le0/h;->l()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Le0/h;->j()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Le0/h;->e()F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/a;->a:Lo0/c;

    invoke-virtual {p1}, Lo0/c;->e()Z

    move-result p1

    return p1
.end method
