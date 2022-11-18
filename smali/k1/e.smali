.class public final Lk1/e;
.super Lk1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZFLl1/l2;Lep0/k;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lk1/g;-><init>(ZFLl1/l2;Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final b(Lv0/l;ZFLl1/l2;Ll1/l2;Ll1/g;)Lk1/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/l;",
            "ZF",
            "Ll1/l2<",
            "Lc2/w;",
            ">;",
            "Ll1/l2<",
            "Lk1/h;",
            ">;",
            "Ll1/g;",
            "I)",
            "Lk1/p;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    const v0, -0x67961d31

    .line 1
    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 3
    invoke-interface {p6, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v0, "parent"

    .line 7
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find a valid parent for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p6}, Ll1/g;->P()V

    const v1, 0x61f244d6

    .line 11
    invoke-interface {p6, v1}, Ll1/g;->E(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, -0x384098

    .line 13
    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 15
    invoke-interface {p6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p1, :cond_3

    .line 18
    :cond_2
    new-instance v0, Lk1/c;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lk1/c;-><init>(ZFLl1/l2;Ll1/l2;Lep0/k;)V

    .line 19
    invoke-interface {p6, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {p6}, Ll1/g;->P()V

    .line 21
    check-cast v0, Lk1/c;

    invoke-interface {p6}, Ll1/g;->P()V

    invoke-interface {p6}, Ll1/g;->P()V

    return-object v0

    :cond_4
    invoke-interface {p6}, Ll1/g;->P()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_6

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 24
    instance-of v5, v4, Lk1/m;

    if-eqz v5, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 25
    new-instance v1, Lk1/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lk1/m;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v0, -0x383ecf

    .line 27
    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {p6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 29
    invoke-interface {p6, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 30
    invoke-interface {p6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 31
    invoke-interface {p6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    .line 32
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p1, :cond_9

    .line 34
    :cond_8
    new-instance v0, Lk1/b;

    move-object v7, v1

    check-cast v7, Lk1/m;

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lk1/b;-><init>(ZFLl1/l2;Ll1/l2;Lk1/m;Lep0/k;)V

    .line 35
    invoke-interface {p6, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_9
    invoke-interface {p6}, Ll1/g;->P()V

    .line 37
    check-cast v0, Lk1/b;

    invoke-interface {p6}, Ll1/g;->P()V

    return-object v0
.end method
