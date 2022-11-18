.class public final La6/j$b;
.super La6/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:La6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/f0<",
            "+",
            "La6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La6/j;


# direct methods
.method public constructor <init>(La6/j;La6/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/f0<",
            "+",
            "La6/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La6/j$b;->h:La6/j;

    .line 2
    invoke-direct {p0}, La6/i0;-><init>()V

    .line 3
    iput-object p2, p0, La6/j$b;->g:La6/f0;

    return-void
.end method

.method public static final synthetic g(La6/j$b;La6/h;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, La6/i0;->c(La6/h;Z)V

    return-void
.end method


# virtual methods
.method public final a(La6/s;Landroid/os/Bundle;)La6/h;
    .locals 6

    .line 1
    sget-object v0, La6/h;->o:La6/h$a;

    .line 2
    iget-object v1, p0, La6/j$b;->h:La6/j;

    .line 3
    iget-object v2, v1, La6/j;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, La6/j;->k()Landroidx/lifecycle/t$c;

    move-result-object v4

    iget-object v1, p0, La6/j$b;->h:La6/j;

    .line 5
    iget-object v5, v1, La6/j;->p:La6/n;

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, La6/h$a;->b(La6/h$a;Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;)La6/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(La6/h;)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j$b;->h:La6/j;

    .line 2
    iget-object v0, v0, La6/j;->z:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-super {p0, p1}, La6/i0;->b(La6/h;)V

    .line 5
    iget-object v1, p0, La6/j$b;->h:La6/j;

    .line 6
    iget-object v1, v1, La6/j;->z:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, La6/j$b;->h:La6/j;

    .line 9
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 10
    invoke-virtual {v1, p1}, Lso0/k;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p0, La6/j$b;->h:La6/j;

    invoke-virtual {v1, p1}, La6/j;->B(La6/h;)La6/h;

    .line 12
    iget-object v1, p1, La6/h;->i:Landroidx/lifecycle/c0;

    .line 13
    iget-object v1, v1, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/t$c;

    .line 14
    sget-object v2, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    invoke-virtual {p1, v1}, La6/h;->b(Landroidx/lifecycle/t$c;)V

    .line 16
    :cond_0
    iget-object v1, p0, La6/j$b;->h:La6/j;

    .line 17
    iget-object v1, v1, La6/j;->g:Lso0/k;

    .line 18
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lso0/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/h;

    .line 20
    iget-object v2, v2, La6/h;->g:Ljava/lang/String;

    .line 21
    iget-object v4, p1, La6/h;->g:Ljava/lang/String;

    .line 22
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, La6/j$b;->h:La6/j;

    .line 24
    iget-object v0, v0, La6/j;->p:La6/n;

    if-nez v0, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p1, La6/h;->g:Ljava/lang/String;

    const-string v1, "backStackEntryId"

    .line 26
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, La6/n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/f1;

    if-nez p1, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/f1;->a()V

    .line 29
    :cond_6
    :goto_1
    iget-object p1, p0, La6/j$b;->h:La6/j;

    invoke-virtual {p1}, La6/j;->C()V

    .line 30
    iget-object p1, p0, La6/j$b;->h:La6/j;

    .line 31
    iget-object v0, p1, La6/j;->h:Lbs0/o1;

    .line 32
    invoke-virtual {p1}, La6/j;->w()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_7
    iget-boolean p1, p0, La6/i0;->d:Z

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, La6/j$b;->h:La6/j;

    invoke-virtual {p1}, La6/j;->C()V

    .line 36
    iget-object p1, p0, La6/j$b;->h:La6/j;

    .line 37
    iget-object v0, p1, La6/j;->h:Lbs0/o1;

    .line 38
    invoke-virtual {p1}, La6/j;->w()Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final c(La6/h;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j$b;->h:La6/j;

    .line 2
    iget-object v0, v0, La6/j;->v:La6/h0;

    .line 3
    iget-object v1, p1, La6/h;->c:La6/s;

    .line 4
    iget-object v1, v1, La6/s;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v0

    .line 6
    iget-object v1, p0, La6/j$b;->g:La6/f0;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, La6/j$b;->h:La6/j;

    .line 8
    iget-object v1, v0, La6/j;->y:Ldp0/l;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1, p2}, La6/i0;->c(La6/h;Z)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, La6/j$b$a;

    invoke-direct {v1, p0, p1, p2}, La6/j$b$a;-><init>(La6/j$b;La6/h;Z)V

    .line 12
    iget-object p2, v0, La6/j;->g:Lso0/k;

    .line 13
    invoke-virtual {p2, p1}, Lso0/k;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pop of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 16
    iget-object v3, v0, La6/j;->g:Lso0/k;

    .line 17
    iget v4, v3, Lso0/k;->d:I

    if-eq p2, v4, :cond_2

    .line 18
    invoke-virtual {v3, p2}, Lso0/k;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/h;

    .line 19
    iget-object p2, p2, La6/h;->c:La6/s;

    .line 20
    iget p2, p2, La6/s;->i:I

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p2, v2, v3}, La6/j;->t(IZZ)Z

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v7}, La6/j;->v(La6/j;La6/h;ZLso0/k;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, La6/j$b$a;->invoke()Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, La6/j;->D()V

    .line 25
    invoke-virtual {v0}, La6/j;->b()Z

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, La6/j$b;->h:La6/j;

    .line 27
    iget-object v1, v1, La6/j;->w:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, La6/j$b;

    invoke-virtual {v0, p1, p2}, La6/j$b;->c(La6/h;Z)V

    :goto_0
    return-void
.end method

.method public final d(La6/h;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, La6/i0;->d(La6/h;Z)V

    .line 2
    iget-object v0, p0, La6/j$b;->h:La6/j;

    .line 3
    iget-object v0, v0, La6/j;->z:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(La6/h;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j$b;->h:La6/j;

    .line 2
    iget-object v0, v0, La6/j;->v:La6/h0;

    .line 3
    iget-object v1, p1, La6/h;->c:La6/s;

    .line 4
    iget-object v1, v1, La6/s;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v0

    .line 6
    iget-object v1, p0, La6/j$b;->g:La6/f0;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, La6/j$b;->h:La6/j;

    .line 8
    iget-object v0, v0, La6/j;->x:Ldp0/l;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1}, La6/i0;->e(La6/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "Ignoring add of destination "

    .line 11
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object p1, p1, La6/h;->c:La6/s;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, La6/j$b;->h:La6/j;

    .line 16
    iget-object v1, v1, La6/j;->w:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, La6/j$b;

    .line 18
    invoke-virtual {v0, p1}, La6/j$b;->e(La6/h;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "NavigatorBackStack for "

    .line 19
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object p1, p1, La6/h;->c:La6/s;

    .line 21
    iget-object p1, p1, La6/s;->b:Ljava/lang/String;

    const-string v1, " should already be created"

    .line 22
    invoke-static {v0, p1, v1}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(La6/h;)V
    .locals 0

    invoke-super {p0, p1}, La6/i0;->e(La6/h;)V

    return-void
.end method
