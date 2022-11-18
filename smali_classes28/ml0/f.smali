.class public final Lml0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lml0/f;->b(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lml0/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lml0/a;

    invoke-interface {v0}, Lml0/a;->ua()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lml0/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
