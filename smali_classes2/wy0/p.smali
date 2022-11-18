.class public final Lwy0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Landroidx/fragment/app/FragmentManager;Ldp0/p;ILl1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ldp0/p<",
            "-",
            "Landroidx/fragment/app/a0;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commit"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x485cdd26

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 4
    invoke-interface {p4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 11
    invoke-interface {p4, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {p4}, Ll1/g;->P()V

    .line 13
    check-cast v1, Ll1/w0;

    const v3, 0x44faf204

    .line 14
    invoke-interface {p4, v3}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v2, :cond_3

    .line 17
    :cond_2
    new-instance v3, Lwy0/p$c;

    invoke-direct {v3, p3, p1, v1, p2}, Lwy0/p$c;-><init>(ILandroidx/fragment/app/FragmentManager;Ll1/w0;Ldp0/p;)V

    .line 18
    invoke-interface {p4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-interface {p4}, Ll1/g;->P()V

    .line 20
    move-object v1, v3

    check-cast v1, Ldp0/l;

    .line 21
    sget-object v3, Lwy0/p$a;->b:Lwy0/p$a;

    shl-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lwy0/p$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lwy0/p$b;-><init>(Lx1/h;Landroidx/fragment/app/FragmentManager;Ldp0/p;III)V

    invoke-interface {p4, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
