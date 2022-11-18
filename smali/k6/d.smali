.class public final Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lk6/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk6/d$a;->b:Lk6/d$a;

    invoke-static {p0, v0}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object p0

    .line 2
    sget-object v0, Lk6/d$b;->b:Lk6/d$b;

    invoke-static {p0, v0}, Lsr0/s;->q(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lsr0/s;->l(Lsr0/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/c;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lk6/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
