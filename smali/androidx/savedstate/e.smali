.class public final Landroidx/savedstate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/savedstate/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/savedstate/e$a;->b:Landroidx/savedstate/e$a;

    invoke-static {p0, v0}, Lkotlin/sequences/k;->i(Ljava/lang/Object;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p0

    .line 2
    sget-object v0, Landroidx/savedstate/e$b;->b:Landroidx/savedstate/e$b;

    invoke-static {p0, v0}, Lkotlin/sequences/k;->B(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/sequences/k;->t(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/savedstate/d;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/savedstate/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
