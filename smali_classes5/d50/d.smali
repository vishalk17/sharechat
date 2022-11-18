.class public final synthetic Ld50/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnf/m$b;)I
    .locals 1

    invoke-interface {p0}, Lnf/m$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnf/m$b;->c()Lnf/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnf/m$b;->a()Lnf/f;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lnf/f;->j()I

    move-result p0

    return p0
.end method

.method public static b(Lnf/m$b;)I
    .locals 1

    invoke-interface {p0}, Lnf/m$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnf/m$b;->c()Lnf/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnf/m$b;->a()Lnf/f;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lnf/f;->e()I

    move-result p0

    return p0
.end method

.method public static c(Lnf/m$b;)I
    .locals 1

    invoke-interface {p0}, Lnf/m$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnf/m$b;->c()Lnf/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnf/m$b;->a()Lnf/f;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lnf/f;->d()I

    move-result p0

    return p0
.end method

.method public static d(Lnf/m$b;)I
    .locals 1

    invoke-interface {p0}, Lnf/m$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnf/m$b;->c()Lnf/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnf/m$b;->a()Lnf/f;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lnf/f;->l()I

    move-result p0

    return p0
.end method

.method public static e(Ln3/b;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln3/b;->B0(F)F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgp0/c;->c(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static f(Ln3/b;J)J
    .locals 3

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/f;->d:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v0

    invoke-interface {p0, v0}, Ln3/b;->K(F)F

    move-result v0

    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Ln3/b;->K(F)F

    move-result p0

    invoke-static {v0, p0}, Lsk/yc;->b(FF)J

    move-result-wide p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Ln3/f;->b:Ln3/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p0, Ln3/f;->d:J

    :goto_1
    return-wide p0
.end method

.method public static g(Ln3/b;J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ln3/k;->c(J)J

    move-result-wide v0

    sget-object v2, Ln3/l;->b:Ln3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v2, Ln3/l;->c:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Ln3/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ln3/k;->d(J)F

    move-result p1

    invoke-interface {p0}, Ln3/b;->A0()F

    move-result p2

    mul-float p2, p2, p1

    invoke-interface {p0}, Ln3/b;->getDensity()F

    move-result p0

    mul-float p0, p0, p2

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ln3/b;J)J
    .locals 3

    .line 1
    sget-object v0, Ln3/f;->b:Ln3/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Ln3/f;->d:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Ln3/f;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Ln3/b;->B0(F)F

    move-result v0

    invoke-static {p1, p2}, Ln3/f;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Ln3/b;->B0(F)F

    move-result p0

    invoke-static {v0, p0}, Lds0/r;->c(FF)J

    move-result-wide p0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p0, Lb2/f;->b:Lb2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide p0, Lb2/f;->d:J

    :goto_1
    return-wide p0
.end method

.method public static i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, p4

    return p3
.end method

.method public static j(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/f1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object p0

    .line 4
    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;
    .locals 1

    .line 1
    new-instance v0, Lep0/z;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lep0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lep0/p0;->b(Lep0/y;)Llp0/j;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 2
    invoke-static {p2, p3, p4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object p1

    .line 3
    invoke-interface {p0, p5}, Ll1/g;->E(I)V

    return-object p1
.end method
