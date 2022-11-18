.class public final Lsharechat/library/editor/concatenate/edit/EditClipsFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/videoeditor/frames/VideoFrameSlider$a;
.implements Loi0/a;
.implements Lsharechat/library/editor/concatenate/sort/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lpi0/d;",
        ">;",
        "Lsharechat/videoeditor/frames/VideoFrameSlider$a;",
        "Loi0/a;",
        "Lsharechat/library/editor/concatenate/sort/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/library/editor/concatenate/edit/EditClipsFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lpi0/d;",
        "Lsharechat/videoeditor/frames/VideoFrameSlider$a;",
        "Loi0/a;",
        "Lsharechat/library/editor/concatenate/sort/a;",
        "Lsharechat/library/editor/concatenate/edit/g;",
        "c",
        "Lsharechat/library/editor/concatenate/edit/g;",
        "yy",
        "()Lsharechat/library/editor/concatenate/edit/g;",
        "setContainerVmFactory",
        "(Lsharechat/library/editor/concatenate/edit/g;)V",
        "containerVmFactory",
        "<init>",
        "()V",
        "g",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;


# instance fields
.field public c:Lsharechat/library/editor/concatenate/edit/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lui0/a;

.field private final e:Li00/i;

.field private final f:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lui0/a;->f:Lui0/a$a;

    invoke-virtual {v0}, Lui0/a$a;->a()Lui0/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->d:Lui0/a;

    .line 3
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$l;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$l;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    .line 4
    new-instance v1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$j;

    invoke-direct {v1, p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$k;

    invoke-direct {v3, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$k;-><init>(Lr00/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->e:Li00/i;

    .line 7
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    iput-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->f:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;

    return-void
.end method

.method private final Ay()Lsharechat/library/editor/concatenate/edit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/editor/concatenate/edit/h;

    return-object v0
.end method

.method private final By(Lni0/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lni0/c$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lni0/c$b;

    invoke-virtual {p1}, Lni0/c$b;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Py(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lni0/c$c;->a:Lni0/c$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Qy()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lni0/c$e;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lni0/c$e;

    invoke-virtual {p1}, Lni0/c$e;->a()Lni0/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Dy(Lni0/d;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lni0/c$a;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->d:Lui0/a;

    invoke-virtual {v1}, Lui0/a;->j()Lsi0/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "it"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lni0/c$a;

    invoke-virtual {p1}, Lni0/c$a;->a()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lsi0/a;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lni0/c$d;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lni0/c$d;

    invoke-virtual {p1}, Lni0/c$d;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Oy(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final Cy(Lni0/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lpi0/d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lpi0/d;->e:Landroid/widget/TextView;

    const-string v2, "tvRotate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lni0/b;->d()Z

    move-result v3

    .line 4
    sget v4, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    sget v6, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    invoke-static {v3, v5, v7}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-static {v1, v3}, Lcs0/e;->d(Landroid/widget/TextView;I)V

    .line 8
    iget-object v1, v0, Lpi0/d;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lni0/b;->d()Z

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcs0/e;->o(Landroid/widget/TextView;I)V

    .line 9
    iget-object v1, v0, Lpi0/d;->d:Landroid/widget/TextView;

    const-string v2, "tvMute"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lni0/b;->c()Z

    move-result v3

    sget v4, Lsharechat/videoeditor/core/R$color;->ve_dark_red:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcs0/e;->d(Landroid/widget/TextView;I)V

    .line 10
    iget-object v1, v0, Lpi0/d;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lni0/b;->c()Z

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcs0/e;->o(Landroid/widget/TextView;I)V

    .line 11
    iget-object v1, v0, Lpi0/d;->c:Landroid/widget/TextView;

    const-string v2, "tvDelete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lni0/b;->b()Z

    move-result v3

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    sget v6, Lsharechat/videoeditor/core/R$color;->ve_dark_secondary:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    invoke-static {v3, v5, v7}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 16
    invoke-static {v1, v3}, Lcs0/e;->o(Landroid/widget/TextView;I)V

    .line 17
    iget-object v1, v0, Lpi0/d;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lni0/b;->b()Z

    move-result v2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lcs0/b;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 22
    invoke-static {v1, v2}, Lcs0/e;->d(Landroid/widget/TextView;I)V

    .line 23
    iget-object v0, v0, Lpi0/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lni0/b;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final Dy(Lni0/d;)V
    .locals 4

    .line 1
    sget-object v0, Lni0/d$a;->a:Lni0/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/editor/concatenate/edit/h;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lsharechat/library/editor/R$string;->max_segments_selected_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcs0/b;->f(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Ey()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->my()Lo2/a;

    move-result-object v0

    check-cast v0, Lpi0/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lpi0/d;->f:Landroid/widget/TextView;

    new-instance v2, Lsharechat/library/editor/concatenate/edit/d;

    invoke-direct {v2, p0}, Lsharechat/library/editor/concatenate/edit/d;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lpi0/d;->g:Landroid/widget/TextView;

    new-instance v2, Lsharechat/library/editor/concatenate/edit/b;

    invoke-direct {v2, p0}, Lsharechat/library/editor/concatenate/edit/b;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lpi0/d;->e:Landroid/widget/TextView;

    new-instance v2, Lsharechat/library/editor/concatenate/edit/c;

    invoke-direct {v2, p0}, Lsharechat/library/editor/concatenate/edit/c;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lpi0/d;->d:Landroid/widget/TextView;

    new-instance v2, Lsharechat/library/editor/concatenate/edit/a;

    invoke-direct {v2, p0}, Lsharechat/library/editor/concatenate/edit/a;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, v0, Lpi0/d;->c:Landroid/widget/TextView;

    new-instance v1, Lsharechat/library/editor/concatenate/edit/e;

    invoke-direct {v1, p0}, Lsharechat/library/editor/concatenate/edit/e;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final Fy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p0

    sget-object p1, Lni0/a$j;->a:Lni0/a$j;

    invoke-virtual {p0, p1}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method private static final Gy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p0

    sget-object p1, Lni0/a$k;->a:Lni0/a$k;

    invoke-virtual {p0, p1}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method private static final Hy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p0

    sget-object p1, Lni0/a$h;->a:Lni0/a$h;

    invoke-virtual {p0, p1}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method private static final Iy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p0

    sget-object p1, Lni0/a$c;->a:Lni0/a$c;

    invoke-virtual {p0, p1}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method private static final Jy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p1

    sget-object v0, Lni0/a$e;->a:Lni0/a$e;

    invoke-virtual {p1, v0}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    .line 2
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ny()V

    return-void
.end method

.method private static final synthetic Ly(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lni0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->By(Lni0/c;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final synthetic My(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lni0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Cy(Lni0/b;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final Ny()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    return-void
.end method

.method private final Oy(Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$g;-><init>(ZLsharechat/library/editor/concatenate/edit/EditClipsFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    return-void
.end method

.method private final Py(Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$h;-><init>(ZLsharechat/library/editor/concatenate/edit/EditClipsFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    return-void
.end method

.method private final Qy()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    return-void
.end method

.method public static synthetic py(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Iy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Gy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Hy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Fy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ty(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Jy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic uy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->f:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)Lsharechat/library/editor/concatenate/edit/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lni0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ly(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lni0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lni0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->My(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lni0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Aj(DZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object v0

    .line 2
    new-instance v1, Lni0/a$l;

    invoke-direct {v1, p1, p2, p3, p4}, Lni0/a$l;-><init>(DZZ)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method public Ky(Lpi0/d;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$d;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$d;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    .line 4
    new-instance v1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$e;

    invoke-direct {v1, p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$e;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    .line 5
    invoke-static {p1, p2, v0, v1}, Li30/a;->a(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;)V

    .line 6
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ey()V

    return-void
.end method

.method public Om(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object v0

    new-instance v1, Lni0/a$g;

    invoke-direct {v1, p1, p2}, Lni0/a$g;-><init>(II)V

    invoke-virtual {v0, v1}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method public Tn()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object v0

    sget-object v1, Lni0/a$a;->a:Lni0/a$a;

    invoke-virtual {v0, v1}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method public lt(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p1

    sget-object v0, Lni0/a$a;->a:Lni0/a$a;

    invoke-virtual {p1, v0}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method public ny()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lpi0/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$b;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lqi0/c;->a:Lqi0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lqi0/c;->a(Landroid/app/Application;)Lqi0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lqi0/b;->a(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p1

    .line 3
    new-instance v0, Lni0/a$d;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lni0/a$d;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1, v0}, Lsharechat/library/editor/concatenate/edit/h;->R(Lni0/a;)V

    return-void
.end method

.method public bridge synthetic oy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lpi0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ky(Lpi0/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public final yy()Lsharechat/library/editor/concatenate/edit/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->c:Lsharechat/library/editor/concatenate/edit/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerVmFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ay()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/editor/concatenate/edit/h;->P()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
