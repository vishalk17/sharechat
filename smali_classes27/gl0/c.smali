.class public final Lgl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl0/c;->c(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$l;)V

    return-void
.end method

.method public static final synthetic b(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl0/c;->d(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$l;)V

    return-void
.end method

.method private static final c(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$l;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->h1(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->h1(Landroidx/fragment/app/FragmentManager$l;Z)V

    :cond_1
    return-void
.end method

.method private static final d(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$l;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z1(Landroidx/fragment/app/FragmentManager$l;)V

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->z1(Landroidx/fragment/app/FragmentManager$l;)V

    :cond_1
    return-void
.end method
