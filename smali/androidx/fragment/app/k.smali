.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$b;,
        Landroidx/fragment/app/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/k$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result p3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result p3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result p3

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 7
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget v4, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v3

    .line 11
    :cond_4
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    new-instance p0, Landroidx/fragment/app/k$a;

    invoke-direct {p0, v2}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    new-instance p0, Landroidx/fragment/app/k$a;

    invoke-direct {p0, p1}, Landroidx/fragment/app/k$a;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_6
    if-nez p3, :cond_d

    if-eqz v0, :cond_d

    const/16 p1, 0x1001

    if-eq v0, p1, :cond_b

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_9

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_7

    const/4 p1, -0x1

    const/4 p3, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    sget p1, Landroidx/fragment/R$animator;->fragment_close_enter:I

    goto :goto_1

    :cond_8
    sget p1, Landroidx/fragment/R$animator;->fragment_close_exit:I

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    .line 16
    sget p1, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    goto :goto_1

    :cond_a
    sget p1, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    .line 17
    sget p1, Landroidx/fragment/R$animator;->fragment_open_enter:I

    goto :goto_1

    :cond_c
    sget p1, Landroidx/fragment/R$animator;->fragment_open_exit:I

    :goto_1
    move p3, p1

    :cond_d
    :goto_2
    if-eqz p3, :cond_11

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 20
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 21
    new-instance v0, Landroidx/fragment/app/k$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_e
    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    move-exception p0

    .line 22
    throw p0

    :cond_f
    :goto_3
    if-nez v1, :cond_11

    .line 23
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 24
    new-instance v0, Landroidx/fragment/app/k$a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/k$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_10

    .line 25
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 26
    new-instance p1, Landroidx/fragment/app/k$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/k$a;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 27
    :cond_10
    throw p2

    :cond_11
    return-object v3
.end method
