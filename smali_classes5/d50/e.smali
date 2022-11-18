.class public final synthetic Ld50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldp0/l;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/lifecycle/e1$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 2
    invoke-static {p2, p3, p4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object p1

    .line 3
    invoke-interface {p0, p5}, Ll1/g;->E(I)V

    return-object p1
.end method
