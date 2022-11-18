.class public final Lwy0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ldp0/l;ILl1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFragment"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4420180f

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v0, 0x1e7b2b64

    .line 3
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 5
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v0, :cond_1

    .line 8
    :cond_0
    new-instance v2, Lwy0/o$a;

    invoke-direct {v2, p2, p1}, Lwy0/o$a;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 9
    invoke-interface {p4, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p4}, Ll1/g;->P()V

    move-object v3, v2

    check-cast v3, Ldp0/p;

    and-int/lit16 v0, p5, 0x1c00

    or-int/lit8 v6, v0, 0x46

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    .line 11
    invoke-static/range {v1 .. v7}, Lwy0/p;->a(Lx1/h;Landroidx/fragment/app/FragmentManager;Ldp0/p;ILl1/g;II)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lwy0/o$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lwy0/o$b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ldp0/l;II)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
