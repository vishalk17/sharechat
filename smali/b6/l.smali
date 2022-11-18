.class public final Lb6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La6/h;Lu1/e;Ldp0/p;Ll1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Lu1/e;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e232270

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ll1/g1;

    .line 2
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, p0}, Lu5/a;->b(Landroidx/lifecycle/g1;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 4
    invoke-virtual {v1, p0}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 6
    invoke-virtual {v1, p0}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lb6/l$a;

    invoke-direct {v1, p1, p2, p4}, Lb6/l$a;-><init>(Lu1/e;Ldp0/p;I)V

    const v2, -0x3279f30

    invoke-static {p3, v2, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    .line 8
    invoke-static {v0, v1, p3, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/l$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lb6/l$b;-><init>(La6/h;Lu1/e;Ldp0/p;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lu1/e;Ldp0/p;Ll1/g;I)V
    .locals 4

    const v0, 0x483b17a9

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, 0x671a9c9b

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p2}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    instance-of v2, v0, Landroidx/lifecycle/s;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/s;

    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v2

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lt5/a$a;->b:Lt5/a$a;

    :goto_0
    const-class v3, Lb6/a;

    .line 7
    invoke-static {v3, v0, v1, v2, p2}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    check-cast v0, Lb6/a;

    .line 9
    iput-object p0, v0, Lb6/a;->b:Lu1/e;

    .line 10
    iget-object v1, v0, Lb6/a;->a:Ljava/util/UUID;

    and-int/lit8 v2, p3, 0x70

    or-int/lit16 v2, v2, 0x208

    .line 11
    invoke-interface {p0, v1, p1, p2, v2}, Lu1/e;->a(Ljava/lang/Object;Ldp0/p;Ll1/g;I)V

    .line 12
    new-instance v1, Lb6/n;

    invoke-direct {v1, v0}, Lb6/n;-><init>(Lb6/a;)V

    invoke-static {v0, v1, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lb6/o;

    invoke-direct {v0, p0, p1, p3}, Lb6/o;-><init>(Lu1/e;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
