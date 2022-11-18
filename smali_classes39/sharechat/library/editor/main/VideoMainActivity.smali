.class public final Lsharechat/library/editor/main/VideoMainActivity;
.super Lsharechat/videoeditor/core/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/editor/concatenate/processing/c;
.implements Lsharechat/videoeditor/text_management/ui/textEdit/a;
.implements Lsharechat/videoeditor/text_management/ui/textList/h;
.implements Lvr0/a;
.implements Lsharechat/library/editor/concatenate/aspectRatio/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/main/VideoMainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseActivity<",
        "Lpi0/a;",
        ">;",
        "Lsharechat/library/editor/concatenate/processing/c;",
        "Lsharechat/videoeditor/text_management/ui/textEdit/a;",
        "Lsharechat/videoeditor/text_management/ui/textList/h;",
        "Lvr0/a;",
        "Lsharechat/library/editor/concatenate/aspectRatio/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsharechat/library/editor/main/VideoMainActivity;",
        "Lsharechat/videoeditor/core/base/BaseActivity;",
        "Lpi0/a;",
        "Lsharechat/library/editor/concatenate/processing/c;",
        "Lsharechat/videoeditor/text_management/ui/textEdit/a;",
        "Lsharechat/videoeditor/text_management/ui/textList/h;",
        "Lvr0/a;",
        "Lsharechat/library/editor/concatenate/aspectRatio/b;",
        "Lsharechat/library/editor/main/d;",
        "c",
        "Lsharechat/library/editor/main/d;",
        "Vf",
        "()Lsharechat/library/editor/main/d;",
        "setViewModelFactory",
        "(Lsharechat/library/editor/main/d;)V",
        "viewModelFactory",
        "Lys0/b;",
        "videoPreviewUtil",
        "Lys0/b;",
        "Gf",
        "()Lys0/b;",
        "setVideoPreviewUtil",
        "(Lys0/b;)V",
        "<init>",
        "()V",
        "k",
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
.field public static final k:Lsharechat/library/editor/main/VideoMainActivity$a;


# instance fields
.field public c:Lsharechat/library/editor/main/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Li00/i;

.field private e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

.field private f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

.field private g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

.field private h:Lsharechat/videoeditor/core/model/EditTextParamsCompose;

.field private i:Lui0/a;

.field public j:Lys0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/main/VideoMainActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/editor/main/VideoMainActivity;->k:Lsharechat/library/editor/main/VideoMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$b0;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$b0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/library/editor/main/VideoMainActivity$a0;

    invoke-direct {v3, p0}, Lsharechat/library/editor/main/VideoMainActivity$a0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 4
    iput-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity;->d:Li00/i;

    .line 5
    sget-object v0, Lui0/a;->f:Lui0/a$a;

    invoke-virtual {v0}, Lui0/a$a;->a()Lui0/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->i:Lui0/a;

    return-void
.end method

.method public static synthetic Ae(Lsharechat/library/editor/main/VideoMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->zg(Lsharechat/library/editor/main/VideoMainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Bf()Lsharechat/library/editor/concatenate/edit/EditClipsFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EditClipsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final Bg(Lsharechat/library/editor/main/VideoMainActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object p1

    new-instance v0, Lri0/c$j;

    iget-object p0, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Hy()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lri0/c$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method private final Bh(DLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$z;

    invoke-direct {v0, p0, p1, p2, p3}, Lsharechat/library/editor/main/VideoMainActivity$z;-><init>(Lsharechat/library/editor/main/VideoMainActivity;DLjava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final Dg(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$q;

    invoke-direct {v0, p0, p1}, Lsharechat/library/editor/main/VideoMainActivity$q;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/TextModel;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method public static final synthetic Fe(Lsharechat/library/editor/main/VideoMainActivity;)Lpi0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseActivity;->pe()Lo2/a;

    move-result-object p0

    check-cast p0, Lpi0/a;

    return-object p0
.end method

.method public static final synthetic Je(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/concatenate/edit/EditClipsFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Bf()Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ke(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/videoeditor/core/model/EditTextParamsCompose;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/VideoMainActivity;->h:Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    return-object p0
.end method

.method private final Lg(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$r;

    invoke-direct {v0, p0, p1}, Lsharechat/library/editor/main/VideoMainActivity$r;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method public static final synthetic Oe(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    return-object p0
.end method

.method private final Pg()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$s;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$s;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final Rg()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$t;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$t;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final Sg(Lsharechat/videoeditor/core/model/CoachMarks;)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$u;

    invoke-direct {v0, p0, p1}, Lsharechat/library/editor/main/VideoMainActivity$u;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/CoachMarks;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method public static final synthetic Te(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/VideoMainActivity;->g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    return-object p0
.end method

.method private final Uf()Lsharechat/library/editor/main/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/editor/main/e;

    return-object v0
.end method

.method public static final synthetic Ve(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    return-object p0
.end method

.method private final Vg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseActivity;->pe()Lo2/a;

    move-result-object v0

    check-cast v0, Lpi0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lpi0/a;->i:Landroid/widget/ImageView;

    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_ic_cross:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, v0, Lpi0/a;->e:Landroid/widget/FrameLayout;

    const-string v2, "flContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->n(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lpi0/a;->j:Landroid/widget/TextView;

    sget v2, Lsharechat/library/editor/R$string;->ve_done:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lpi0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "editOptionsContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->g(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lpi0/a;->c:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "durationFragmentContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic We(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Xe(Lsharechat/library/editor/main/VideoMainActivity;Lri0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/editor/main/VideoMainActivity;->ng(Lsharechat/library/editor/main/VideoMainActivity;Lri0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic af(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->tg()V

    return-void
.end method

.method private final bg(Lri0/d;)V
    .locals 3

    .line 1
    sget-object v0, Lri0/d$r;->a:Lri0/d$r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseActivity;->pe()Lo2/a;

    move-result-object p1

    check-cast p1, Lpi0/a;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lpi0/a;->g:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcs0/e;->g(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lri0/d$m;

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 5
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Vg()V

    .line 6
    check-cast p1, Lri0/d$m;

    invoke-virtual {p1}, Lri0/d$m;->a()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lri0/d$m;->b()Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lri0/d$m;->c()Z

    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lsharechat/library/editor/main/VideoMainActivity;->sf(JLsharechat/videoeditor/core/model/MusicModel;Z)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v0, Lri0/d$n;->a:Lri0/d$n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lri0/d$i;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lri0/d$i;

    invoke-virtual {p1}, Lri0/d$i;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->Dg(Lsharechat/videoeditor/core/model/TextModel;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lri0/d$o;

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 15
    check-cast p1, Lri0/d$o;

    invoke-virtual {p1}, Lri0/d$o;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lri0/d$o;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsharechat/library/editor/main/VideoMainActivity;->Bh(DLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 16
    :cond_6
    sget-object v0, Lri0/d$p;->a:Lri0/d$p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lri0/d$l;

    if-eqz v0, :cond_8

    .line 18
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 19
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Vg()V

    .line 20
    check-cast p1, Lri0/d$l;

    invoke-virtual {p1}, Lri0/d$l;->a()Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->Sg(Lsharechat/videoeditor/core/model/CoachMarks;)V

    goto/16 :goto_0

    .line 21
    :cond_8
    sget-object v0, Lri0/d$e;->a:Lri0/d$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 22
    :cond_9
    sget-object v0, Lri0/d$q;->a:Lri0/d$q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 23
    :cond_a
    instance-of v0, p1, Lri0/d$w;

    if-eqz v0, :cond_b

    .line 24
    check-cast p1, Lri0/d$w;

    invoke-virtual {p1}, Lri0/d$w;->a()Lri0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->fg(Lri0/b;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    sget-object v0, Lri0/d$x;->a:Lri0/d$x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->oh()V

    goto/16 :goto_0

    .line 27
    :cond_c
    instance-of v0, p1, Lri0/d$a0;

    if-eqz v0, :cond_d

    .line 28
    check-cast p1, Lri0/d$a0;

    invoke-virtual {p1}, Lri0/d$a0;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->tf(Z)V

    goto/16 :goto_0

    .line 29
    :cond_d
    instance-of v0, p1, Lri0/d$k;

    if-eqz v0, :cond_e

    .line 30
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 31
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Vg()V

    .line 32
    check-cast p1, Lri0/d$k;

    invoke-virtual {p1}, Lri0/d$k;->a()Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->Lg(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    goto/16 :goto_0

    .line 33
    :cond_e
    instance-of v0, p1, Lri0/d$y;

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    check-cast p1, Lri0/d$y;

    invoke-virtual {p1}, Lri0/d$y;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Ay(Lsharechat/videoeditor/core/model/TextModel;)V

    goto/16 :goto_0

    .line 35
    :cond_10
    instance-of v0, p1, Lri0/d$z;

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    check-cast p1, Lri0/d$z;

    invoke-virtual {p1}, Lri0/d$z;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Cy(Lsharechat/videoeditor/core/model/TextModel;)V

    goto/16 :goto_0

    .line 37
    :cond_12
    sget-object v0, Lri0/d$v;->a:Lri0/d$v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->hh()V

    goto/16 :goto_0

    .line 39
    :cond_13
    instance-of v0, p1, Lri0/d$a;

    if-eqz v0, :cond_14

    .line 40
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->tg()V

    .line 41
    check-cast p1, Lri0/d$a;

    invoke-virtual {p1}, Lri0/d$a;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->pg(Z)V

    goto/16 :goto_0

    .line 42
    :cond_14
    instance-of v0, p1, Lri0/d$b;

    if-eqz v0, :cond_15

    .line 43
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->tg()V

    .line 44
    check-cast p1, Lri0/d$b;

    invoke-virtual {p1}, Lri0/d$b;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->rg(Z)V

    goto/16 :goto_0

    .line 45
    :cond_15
    sget-object v0, Lri0/d$c;->a:Lri0/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->tg()V

    .line 47
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->vg()V

    goto/16 :goto_0

    .line 48
    :cond_16
    sget-object v0, Lri0/d$t;->a:Lri0/d$t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->eh()V

    goto :goto_0

    .line 50
    :cond_17
    sget-object v0, Lri0/d$s;->a:Lri0/d$s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Rg()V

    goto :goto_0

    .line 52
    :cond_18
    sget-object v0, Lri0/d$u;->a:Lri0/d$u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->wh()V

    goto :goto_0

    .line 54
    :cond_19
    sget-object v0, Lri0/d$d;->a:Lri0/d$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    iget-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Yy()V

    goto :goto_0

    .line 56
    :cond_1b
    sget-object v0, Lri0/d$g;->a:Lri0/d$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 57
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->xf()V

    goto :goto_0

    .line 58
    :cond_1c
    instance-of v0, p1, Lri0/d$f;

    if-eqz v0, :cond_1d

    .line 59
    check-cast p1, Lri0/d$f;

    invoke-virtual {p1}, Lri0/d$f;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->J(Z)V

    goto :goto_0

    .line 60
    :cond_1d
    sget-object v0, Lri0/d$j;->a:Lri0/d$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 61
    iget-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity;->i:Lui0/a;

    invoke-virtual {p1}, Lui0/a;->j()Lsi0/a;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    invoke-interface {p1, p0}, Lsi0/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 62
    :cond_1f
    sget-object v0, Lri0/d$h;->a:Lri0/d$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_20
    :goto_0
    return-void
.end method

.method private final eh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Gf()Lys0/b;

    move-result-object v0

    invoke-virtual {v0}, Lys0/b;->m()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/library/editor/R$string;->edit_clip_confirm_warning:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/library/editor/main/VideoMainActivity$v;

    invoke-direct {v1, p0, v0}, Lsharechat/library/editor/main/VideoMainActivity$v;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final fg(Lri0/b;)V
    .locals 9

    .line 1
    sget-object v0, Lri0/b$a;->a:Lri0/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lsharechat/library/editor/R$string;->video_length_small:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Gf()Lys0/b;

    move-result-object v3

    invoke-virtual {v3}, Lys0/b;->n()J

    move-result-wide v5

    const/16 v3, 0x3e8

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v4

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n                    sharechat.library.editor.R.string.video_length_small, videoPreviewUtil.minTimeForVideo / 1000\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0, v4, v2, v1}, Lcs0/b;->f(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lri0/b$b;->a:Lri0/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget p1, Lsharechat/library/editor/R$string;->operation_failed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.library.editor.R.string.operation_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0, v4, v2, v1}, Lcs0/b;->f(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lri0/b$c;->a:Lri0/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget p1, Lsharechat/videoeditor/text_management/R$string;->text_post_char_limit:I

    new-array v0, v3, [Ljava/lang/Integer;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    .line 11
    invoke-static {p0, p1, v0}, Lcs0/a;->d(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, p0, v4, v2, v1}, Lcs0/b;->f(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic gf(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    return-void
.end method

.method private final gg(JLsharechat/videoeditor/core/model/MusicModel;Z)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/library/editor/main/VideoMainActivity$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsharechat/library/editor/main/VideoMainActivity$f;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/MusicModel;JZ)V

    invoke-static {p0, v6}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final hh()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$w;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$w;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final ig()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/library/editor/main/VideoMainActivity$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/library/editor/main/VideoMainActivity$g;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic jf(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity;->g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    return-void
.end method

.method public static final synthetic lf(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    return-void
.end method

.method public static final synthetic mf(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Vg()V

    return-void
.end method

.method private final mg()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    new-instance v3, Lsharechat/library/editor/main/VideoMainActivity$h;

    invoke-direct {v3, p0}, Lsharechat/library/editor/main/VideoMainActivity$h;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Li30/a;->b(Lc30/b;Landroidx/lifecycle/x;Lr00/p;Lr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic ng(Lsharechat/library/editor/main/VideoMainActivity;Lri0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->bg(Lri0/d;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private final oh()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$x;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$x;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final pg(Z)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$i;

    invoke-direct {v0, p0, p1}, Lsharechat/library/editor/main/VideoMainActivity$i;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final rg(Z)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$j;

    invoke-direct {v0, p0, p1}, Lsharechat/library/editor/main/VideoMainActivity$j;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final sf(JLsharechat/videoeditor/core/model/MusicModel;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MusicEditFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 3
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Vg()V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/editor/main/VideoMainActivity;->gg(JLsharechat/videoeditor/core/model/MusicModel;Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p3}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->zy(Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Vg()V

    return-void
.end method

.method private final tf(Z)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$c;

    invoke-direct {v0, p1, p0}, Lsharechat/library/editor/main/VideoMainActivity$c;-><init>(ZLsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final tg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseActivity;->pe()Lo2/a;

    move-result-object v0

    check-cast v0, Lpi0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lpi0/a;->i:Landroid/widget/ImageView;

    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_ic_arrow:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, v0, Lpi0/a;->e:Landroid/widget/FrameLayout;

    const-string v2, "flContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->g(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lpi0/a;->j:Landroid/widget/TextView;

    sget v2, Lsharechat/library/editor/R$string;->ve_next:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lpi0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "editOptionsContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcs0/e;->n(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lpi0/a;->c:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "durationFragmentContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcs0/e;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final vg()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$k;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$k;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final wg()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseActivity;->pe()Lo2/a;

    move-result-object v0

    check-cast v0, Lpi0/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lpi0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lpi0/h;->a(Landroid/view/View;)Lpi0/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    .line 3
    iget-object v4, v1, Lpi0/h;->d:Landroid/widget/ImageView;

    const-string v5, "ivEditClips"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Lpi0/h;->i:Landroid/widget/TextView;

    const-string v6, "tvEditClips"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsharechat/library/editor/main/VideoMainActivity$l;

    invoke-direct {v4, p0}, Lsharechat/library/editor/main/VideoMainActivity$l;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v3, v4}, Lcs0/e;->l(Ljava/util/List;Lr00/a;)V

    new-array v3, v2, [Landroid/view/View;

    .line 4
    iget-object v4, v1, Lpi0/h;->e:Landroid/widget/ImageView;

    const-string v7, "ivMusic"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v5

    iget-object v4, v1, Lpi0/h;->j:Landroid/widget/TextView;

    const-string v7, "tvMusic"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsharechat/library/editor/main/VideoMainActivity$m;

    invoke-direct {v4, p0}, Lsharechat/library/editor/main/VideoMainActivity$m;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v3, v4}, Lcs0/e;->l(Ljava/util/List;Lr00/a;)V

    new-array v3, v2, [Landroid/view/View;

    .line 5
    iget-object v4, v1, Lpi0/h;->f:Landroid/widget/ImageView;

    const-string v7, "ivText"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v5

    iget-object v4, v1, Lpi0/h;->k:Landroid/widget/TextView;

    const-string v7, "tvText"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsharechat/library/editor/main/VideoMainActivity$n;

    invoke-direct {v4, p0}, Lsharechat/library/editor/main/VideoMainActivity$n;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v3, v4}, Lcs0/e;->l(Ljava/util/List;Lr00/a;)V

    new-array v3, v2, [Landroid/view/View;

    .line 6
    iget-object v4, v1, Lpi0/h;->g:Landroid/widget/ImageView;

    const-string v7, "ivVoiceOver"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v5

    iget-object v4, v1, Lpi0/h;->l:Landroid/widget/TextView;

    const-string v7, "tvVoiceover"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsharechat/library/editor/main/VideoMainActivity$o;

    invoke-direct {v4, p0}, Lsharechat/library/editor/main/VideoMainActivity$o;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v3, v4}, Lcs0/e;->l(Ljava/util/List;Lr00/a;)V

    new-array v2, v2, [Landroid/view/View;

    .line 7
    iget-object v3, v1, Lpi0/h;->c:Landroid/widget/ImageView;

    const-string v4, "ivCanvas"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    iget-object v1, v1, Lpi0/h;->h:Landroid/widget/TextView;

    const-string v3, "tvCanvas"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsharechat/library/editor/main/VideoMainActivity$p;

    invoke-direct {v2, p0}, Lsharechat/library/editor/main/VideoMainActivity$p;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v1, v2}, Lcs0/e;->l(Ljava/util/List;Lr00/a;)V

    .line 8
    iget-object v1, v0, Lpi0/a;->i:Landroid/widget/ImageView;

    new-instance v2, Lsharechat/library/editor/main/b;

    invoke-direct {v2, p0}, Lsharechat/library/editor/main/b;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, v0, Lpi0/a;->j:Landroid/widget/TextView;

    new-instance v1, Lsharechat/library/editor/main/a;

    invoke-direct {v1, p0}, Lsharechat/library/editor/main/a;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final wh()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$y;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$y;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method private final xf()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$e;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$e;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method public static synthetic ye(Lsharechat/library/editor/main/VideoMainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->Bg(Lsharechat/library/editor/main/VideoMainActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final zg(Lsharechat/library/editor/main/VideoMainActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object p1

    new-instance v0, Lri0/c$c;

    iget-object p0, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Hy()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lri0/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method


# virtual methods
.method public Ad(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object p1

    new-instance v1, Lri0/c$j;

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Hy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lri0/c$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object p1

    new-instance v1, Lri0/c$c;

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Hy()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lri0/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    :goto_2
    return-void
.end method

.method public E6()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    new-instance v1, Lri0/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lri0/c$b;-><init>(Lsharechat/videoeditor/core/model/TextModel;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method public final Gf()Lys0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->j:Lys0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPreviewUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H2(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/library/editor/main/e;->E0(Lsharechat/videoeditor/core/model/TextModel;)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$d;

    invoke-direct {v0, p0, p1}, Lsharechat/library/editor/main/VideoMainActivity$d;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V

    invoke-static {p0, v0}, Lcs0/e;->j(Landroid/app/Activity;Lr00/a;)V

    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    sget-object v1, Lri0/c$g;->a:Lri0/c$g;

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method public O2(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V
    .locals 2

    const-string v0, "videoAspectProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    .line 2
    new-instance v1, Lri0/c$q;

    invoke-direct {v1, p1, p2}, Lri0/c$q;-><init>(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method public final Vf()Lsharechat/library/editor/main/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->c:Lsharechat/library/editor/main/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i8(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 4

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/TextModel;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/editor/main/e;->N0()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/core/model/TextModel;->B(D)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/editor/main/e;->R0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lsharechat/library/editor/main/e;->z0(Lsharechat/videoeditor/core/model/TextModel;Z)V

    return-void
.end method

.method public l3(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    new-instance v1, Lri0/c$s;

    invoke-direct {v1, p1}, Lri0/c$s;-><init>(F)V

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method public n5(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 2

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lsharechat/library/editor/main/e;->s1(Lsharechat/videoeditor/core/model/TextModel;Z)V

    return-void
.end method

.method public o2(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 2

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    new-instance v1, Lri0/c$b;

    invoke-direct {v1, p1}, Lri0/c$b;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    new-instance v1, Lri0/c$c;

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Hy()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2}, Lri0/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lqi0/c;->a:Lqi0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqi0/c;->a(Landroid/app/Application;)Lqi0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lqi0/b;->e(Lsharechat/library/editor/main/VideoMainActivity;)V

    .line 2
    invoke-super {p0, p1}, Lsharechat/videoeditor/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->wg()V

    .line 4
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->mg()V

    .line 5
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object p1

    .line 6
    new-instance v0, Lri0/c$k;

    .line 7
    sget-object v1, Lti0/c;->j:Lti0/c$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lti0/c$b;->a(Landroid/content/Intent;)Lti0/c;

    move-result-object v1

    .line 8
    sget-object v2, Lti0/a;->e:Lti0/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lti0/a$b;->a(Landroid/content/Intent;)Lti0/a;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lri0/c$k;-><init>(Lti0/c;Lti0/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    .line 11
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->ig()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    .line 3
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public p8(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/h$a;->a(Lsharechat/videoeditor/text_management/ui/textList/h;Lsharechat/videoeditor/core/model/TextModel;)V

    return-void
.end method

.method public r4(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    new-instance v1, Lri0/c$t;

    invoke-direct {v1, p1}, Lri0/c$t;-><init>(F)V

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method public s4(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    new-instance v1, Lri0/c$r;

    invoke-direct {v1, p1}, Lri0/c$r;-><init>(F)V

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method public se()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroid/view/LayoutInflater;",
            "Lpi0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/editor/main/VideoMainActivity$b;->b:Lsharechat/library/editor/main/VideoMainActivity$b;

    return-object v0
.end method

.method public w9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    sget-object v1, Lri0/c$d;->a:Lri0/c$d;

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method

.method public xa()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Uf()Lsharechat/library/editor/main/e;

    move-result-object v0

    sget-object v1, Lri0/c$a;->a:Lri0/c$a;

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    return-void
.end method
