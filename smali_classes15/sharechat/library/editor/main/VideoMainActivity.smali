.class public final Lsharechat/library/editor/main/VideoMainActivity;
.super Lsharechat/videoeditor/core/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lgp1/c;
.implements Lb52/a;
.implements Ld52/c;
.implements Lq22/a;
.implements Ldp1/b;
.implements Li42/c;
.implements Le42/a;
.implements Lq22/c;
.implements Lmp1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/main/VideoMainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseActivity<",
        "Ljp1/a;",
        ">;",
        "Lgp1/c;",
        "Lb52/a;",
        "Ld52/c;",
        "Lq22/a;",
        "Ldp1/b;",
        "Li42/c;",
        "Le42/a;",
        "Lq22/c;",
        "Lmp1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/library/editor/main/VideoMainActivity;",
        "Lsharechat/videoeditor/core/base/BaseActivity;",
        "Ljp1/a;",
        "Lgp1/c;",
        "Lb52/a;",
        "Ld52/c;",
        "Lq22/a;",
        "Ldp1/b;",
        "Li42/c;",
        "Le42/a;",
        "Lq22/c;",
        "Lmp1/a;",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lsharechat/library/editor/main/VideoMainActivity$a;


# instance fields
.field public c:Llp1/p0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

.field public f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

.field public g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

.field public h:Lqp1/a;

.field public i:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

.field public j:Ljava/lang/String;

.field public k:Lw42/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/main/VideoMainActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$h;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$h;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Llp1/q0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/library/editor/main/VideoMainActivity$g;

    invoke-direct {v3, p0}, Lsharechat/library/editor/main/VideoMainActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;)V

    .line 4
    iput-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity;->d:Landroidx/lifecycle/d1;

    .line 5
    sget-object v0, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v0}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->h:Lqp1/a;

    const-string v0, "PREVIEW_TYPE_EDIT"

    .line 6
    iput-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    sget-object v1, Lnp1/c$r;->a:Lnp1/c$r;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final A7(Le32/g;)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llp1/q0;->c0(Le32/g;Z)V

    return-void
.end method

.method public final C1()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    sget-object v1, Lnp1/c$h;->a:Lnp1/c$h;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final C5(F)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v1, Lnp1/c$y;

    invoke-direct {v1, p1}, Lnp1/c$y;-><init>(F)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final Cg()Ldp0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/l<",
            "Landroid/view/LayoutInflater;",
            "Ljp1/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/library/editor/main/VideoMainActivity$b;->b:Lsharechat/library/editor/main/VideoMainActivity$b;

    return-object v0
.end method

.method public final Id(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "stickerUid"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 2
    new-instance v1, Lnp1/c$a0;

    .line 3
    new-instance v2, Lf32/f$e;

    invoke-direct {v2, p1, p2}, Lf32/f$e;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {v1, v2}, Lnp1/c$a0;-><init>(Lf32/f;)V

    .line 5
    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final Ig()Llp1/q0;
    .locals 1

    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp1/q0;

    return-object v0
.end method

.method public final Kp(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v1, Lnp1/c$n;

    invoke-direct {v1, p1}, Lnp1/c$n;-><init>(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final Mg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 2
    check-cast v0, Ljp1/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ljp1/a;->k:Landroid/widget/ImageView;

    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_ic_arrow:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, v0, Ljp1/a;->f:Landroid/widget/FrameLayout;

    const-string v2, "flContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->f(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Ljp1/a;->l:Landroid/widget/TextView;

    sget v2, Lsharechat/library/editor/R$string;->ve_next:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Ljp1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "editOptionsContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->n(Landroid/view/View;)V

    .line 7
    iget-object v0, v0, Ljp1/a;->c:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "durationFragmentContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Ng()V
    .locals 1

    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$e;

    invoke-direct {v0, p0}, Lsharechat/library/editor/main/VideoMainActivity$e;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    return-void
.end method

.method public final Pg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 2
    check-cast v0, Ljp1/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ljp1/a;->k:Landroid/widget/ImageView;

    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_ic_cross:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, v0, Ljp1/a;->f:Landroid/widget/FrameLayout;

    const-string v2, "flContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->n(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Ljp1/a;->l:Landroid/widget/TextView;

    sget v2, Lsharechat/library/editor/R$string;->ve_done:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Ljp1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "editOptionsContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->f(Landroid/view/View;)V

    .line 7
    iget-object v0, v0, Ljp1/a;->c:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "durationFragmentContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Tg(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$f;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/library/editor/main/VideoMainActivity$f;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Ljava/util/List;I)V

    invoke-static {p0, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    return-void
.end method

.method public final Vb()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    sget-object v1, Lnp1/c$a;->a:Lnp1/c$a;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final Vd(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V
    .locals 0

    return-void
.end method

.method public final X0(Le32/g;)V
    .locals 3

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Llp1/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Llp1/c1;-><init>(Llp1/q0;Le32/g;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final Y5(Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V
    .locals 2

    const-string v0, "videoAspectProperties"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 2
    new-instance v1, Lnp1/c$w;

    invoke-direct {v1, p1, p2}, Lnp1/c$w;-><init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V

    .line 3
    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    sget-object v1, Lnp1/c$e;->a:Lnp1/c$e;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final g7(Le32/g;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Le32/g;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p1, Le32/g;->e:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    invoke-virtual {v0}, Llp1/q0;->Y()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    iput-wide v0, p1, Le32/g;->e:D

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v1

    invoke-virtual {v1}, Llp1/q0;->a0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Llp1/s0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Llp1/s0;-><init>(Llp1/q0;Le32/g;ZLvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final h3(F)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v1, Lnp1/c$z;

    invoke-direct {v1, p1}, Lnp1/c$z;-><init>(F)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final jd(Le32/g;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final lg()V
    .locals 5

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v1, Lnp1/c$q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lnp1/c$q;-><init>(ZILep0/k;)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final o7()V
    .locals 4

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v1, Lnp1/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lnp1/c$b;-><init>(Le32/g;ILep0/k;)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->j:Ljava/lang/String;

    const-string v1, "PREVIEW_TYPE_EDIT"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v2, Lnp1/c$c;

    iget-object v3, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->xz()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v1}, Lnp1/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llp1/q0;->b0(Lnp1/c;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lsharechat/library/editor/main/VideoMainActivity$d;

    invoke-direct {v2, p0, v1}, Lsharechat/library/editor/main/VideoMainActivity$d;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkp1/c;->a:Lkp1/c;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkp1/c;->a(Landroid/app/Application;)Lkp1/b;

    move-result-object v1

    check-cast v1, Lkp1/a;

    .line 2
    new-instance v10, Llp1/p0;

    iget-object v2, v1, Lkp1/a;->a:Lz22/a;

    invoke-interface {v2}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v3

    const-string v11, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lkp1/a;->a:Lz22/a;

    invoke-interface {v2}, Lz22/a;->f()Lt22/a;

    move-result-object v4

    .line 5
    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lkp1/a;->b:Lm42/b;

    invoke-interface {v2}, Lm42/b;->b()Lw42/d;

    move-result-object v5

    .line 7
    invoke-static {v5, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lkp1/a;->a:Lz22/a;

    invoke-interface {v2}, Lz22/a;->d()Ld32/a;

    move-result-object v6

    .line 9
    invoke-static {v6, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lkp1/a;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsp1/o;

    .line 11
    new-instance v8, Le52/a;

    iget-object v2, v1, Lkp1/a;->a:Lz22/a;

    invoke-interface {v2}, Lz22/a;->c()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {v8, v2}, Le52/a;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v2, v1, Lkp1/a;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsp1/d;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Llp1/p0;-><init>(Landroid/content/Context;Lt22/a;Lw42/d;Ld32/a;Lsp1/o;Le52/a;Lsp1/d;)V

    .line 15
    iput-object v10, v0, Lsharechat/library/editor/main/VideoMainActivity;->c:Llp1/p0;

    .line 16
    iget-object v1, v1, Lkp1/a;->b:Lm42/b;

    invoke-interface {v1}, Lm42/b;->b()Lw42/d;

    move-result-object v1

    .line 17
    invoke-static {v1, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->k:Lw42/d;

    .line 19
    sget-object v1, Lg32/a;->Companion:Lg32/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lg32/a;->access$getParent$cp()Lg32/a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg32/a;->MOJ:Lg32/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget v1, Lsharechat/videoeditor/core/R$style;->VE_MojTheme:I

    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lsharechat/videoeditor/core/R$style;->VE_ShareChatTheme:I

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 25
    invoke-super/range {p0 .. p1}, Lsharechat/videoeditor/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 27
    check-cast v1, Ljp1/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 28
    iget-object v5, v1, Ljp1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    sget v6, Lsharechat/library/editor/R$id;->ivCanvas:I

    .line 30
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    .line 31
    sget v6, Lsharechat/library/editor/R$id;->ivEditClips:I

    .line 32
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 33
    sget v6, Lsharechat/library/editor/R$id;->ivFilters:I

    .line 34
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 35
    sget v6, Lsharechat/library/editor/R$id;->ivMusic:I

    .line 36
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    .line 37
    sget v6, Lsharechat/library/editor/R$id;->ivStickers:I

    .line 38
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 39
    sget v6, Lsharechat/library/editor/R$id;->ivText:I

    .line 40
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    .line 41
    sget v6, Lsharechat/library/editor/R$id;->ivVideoEffects:I

    .line 42
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    .line 43
    sget v6, Lsharechat/library/editor/R$id;->ivVoiceOver:I

    .line 44
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    .line 45
    sget v6, Lsharechat/library/editor/R$id;->tvCanvas:I

    .line 46
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    .line 47
    sget v6, Lsharechat/library/editor/R$id;->tvEditClips:I

    .line 48
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    .line 49
    sget v6, Lsharechat/library/editor/R$id;->tvFilters:I

    .line 50
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    .line 51
    sget v6, Lsharechat/library/editor/R$id;->tvMusic:I

    .line 52
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 53
    sget v6, Lsharechat/library/editor/R$id;->tvStickers:I

    .line 54
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    .line 55
    sget v6, Lsharechat/library/editor/R$id;->tvText:I

    .line 56
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    .line 57
    sget v6, Lsharechat/library/editor/R$id;->tvVideoEffects:I

    .line 58
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    .line 59
    sget v6, Lsharechat/library/editor/R$id;->tvVoiceover:I

    .line 60
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    new-array v5, v3, [Landroid/view/View;

    aput-object v8, v5, v4

    const/4 v6, 0x1

    aput-object v16, v5, v6

    .line 61
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Llp1/q;

    invoke-direct {v8, v0}, Llp1/q;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v5, v8}, Lc32/m;->j(Ljava/util/List;Ldp0/a;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v10, v5, v4

    aput-object v18, v5, v6

    .line 62
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Llp1/r;

    invoke-direct {v8, v0}, Llp1/r;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v5, v8}, Lc32/m;->j(Ljava/util/List;Ldp0/a;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v12, v5, v4

    aput-object v20, v5, v6

    .line 63
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Llp1/s;

    invoke-direct {v8, v0}, Llp1/s;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v5, v8}, Lc32/m;->j(Ljava/util/List;Ldp0/a;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v14, v5, v4

    aput-object v22, v5, v6

    .line 64
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Llp1/t;

    invoke-direct {v8, v0}, Llp1/t;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v5, v8}, Lc32/m;->j(Ljava/util/List;Ldp0/a;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v11, v5, v4

    aput-object v19, v5, v6

    .line 65
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Llp1/u;

    invoke-direct {v8, v0}, Llp1/u;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v5, v8}, Lc32/m;->j(Ljava/util/List;Ldp0/a;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v9, v5, v4

    aput-object v17, v5, v6

    .line 66
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Llp1/v;

    invoke-direct {v8, v0}, Llp1/v;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v5, v8}, Lc32/m;->j(Ljava/util/List;Ldp0/a;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v7, v5, v4

    aput-object v15, v5, v6

    .line 67
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Llp1/w;

    invoke-direct {v7, v0}, Llp1/w;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v5, v7}, Lc32/m;->j(Ljava/util/List;Ldp0/a;)V

    new-array v5, v3, [Landroid/view/View;

    aput-object v13, v5, v4

    aput-object v21, v5, v6

    .line 68
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Llp1/x;

    invoke-direct {v6, v0}, Llp1/x;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v5, v6}, Lc32/m;->j(Ljava/util/List;Ldp0/a;)V

    .line 69
    iget-object v5, v1, Ljp1/a;->k:Landroid/widget/ImageView;

    const-string v6, "ivBack"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Llp1/y;

    invoke-direct {v6, v0}, Llp1/y;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    const/16 v7, 0x190

    invoke-static {v5, v7, v6}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 70
    iget-object v1, v1, Ljp1/a;->l:Landroid/widget/TextView;

    const-string v5, "tvNext"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Llp1/z;

    invoke-direct {v5, v0}, Llp1/z;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {v1, v7, v5}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v1

    new-instance v5, Llp1/k;

    invoke-direct {v5, v0}, Llp1/k;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v5, v3}, Lzt0/a;->b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v1

    .line 75
    new-instance v3, Lnp1/c$m;

    sget-object v5, Lpp1/e;->o:Lpp1/e$b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "intent"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Lpp1/e;

    invoke-direct {v5}, Lpp1/e;-><init>()V

    const-string v8, "video_containers"

    .line 77
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v8, v6

    goto :goto_2

    .line 78
    :cond_4
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    :goto_2
    if-nez v8, :cond_5

    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 79
    :cond_5
    iput-object v8, v5, Lpp1/e;->a:Ljava/util/List;

    const-string v8, "max_time"

    .line 80
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const-wide/32 v10, 0xea60

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 81
    :cond_6
    iput-wide v10, v5, Lpp1/e;->b:J

    const-string v8, "min_time"

    .line 82
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v10, 0x3a98

    if-eqz v9, :cond_7

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 83
    :cond_7
    iput-wide v10, v5, Lpp1/e;->c:J

    const-string v8, "language"

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    const-string v8, "en"

    .line 85
    :cond_9
    iput-object v8, v5, Lpp1/e;->d:Ljava/lang/String;

    const-string v8, "max_num_segments"

    .line 86
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_a

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 87
    :cond_a
    iput v10, v5, Lpp1/e;->f:I

    const-string v8, "show_coach_mark"

    .line 88
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    .line 89
    :goto_3
    iput-boolean v8, v5, Lpp1/e;->e:Z

    const-string v8, "audio_uri"

    .line 90
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 91
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 92
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v6

    .line 93
    :goto_4
    iput-object v8, v5, Lpp1/e;->g:Landroid/net/Uri;

    const-string v8, "key_referrer"

    .line 94
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v8, ""

    .line 95
    :cond_d
    iput-object v8, v5, Lpp1/e;->h:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-string v10, "key_start_time"

    .line 96
    invoke-virtual {v7, v10, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 97
    iput-wide v8, v5, Lpp1/e;->i:J

    const-string v8, "user_handle"

    .line 98
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_e
    move-object v8, v6

    .line 99
    :goto_5
    iput-object v8, v5, Lpp1/e;->k:Ljava/lang/String;

    const-string v8, "comment"

    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_f
    move-object v8, v6

    .line 101
    :goto_6
    iput-object v8, v5, Lpp1/e;->l:Ljava/lang/String;

    const-string v8, "draft"

    .line 102
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lsharechat/library/editor/model/VideoDraftParams;

    goto :goto_7

    :cond_10
    move-object v8, v6

    .line 103
    :goto_7
    iput-object v8, v5, Lpp1/e;->j:Lsharechat/library/editor/model/VideoDraftParams;

    const-string v8, "bg_processing_enabled"

    .line 104
    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 105
    :cond_11
    iput-boolean v4, v5, Lpp1/e;->m:Z

    const-string v4, "parent_app"

    .line 106
    invoke-virtual {v7, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type sharechat.videoeditor.core.parent.VideoEditorParentApp"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lg32/a;

    .line 107
    :cond_12
    iput-object v2, v5, Lpp1/e;->n:Lg32/a;

    .line 108
    invoke-direct {v3, v5}, Lnp1/c$m;-><init>(Lpp1/e;)V

    .line 109
    invoke-virtual {v1, v3}, Llp1/q0;->b0(Lnp1/c;)V

    .line 110
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Llp1/j;

    invoke-direct {v2, v0, v6}, Llp1/j;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "VideoDurationFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v3}, Landroidx/fragment/app/a0;->g()I

    .line 7
    :cond_1
    iput-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity;->i:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    .line 8
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_7

    const-string v0, "PREVIEW_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PREVIEW_TYPE_EDIT"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x538afbe8

    const-string v3, "framesContainer"

    const-string v4, "flContainer"

    const-string v5, "editOptionsScroll"

    const-string v6, "tvNext"

    if-eq v1, v2, :cond_5

    const v0, 0x2a0a33f6

    const-string v2, "durationFragmentContainer"

    if-eq v1, v0, :cond_3

    const v0, 0x62d96eda

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "PREVIEW_TYPE_PREVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    new-instance v0, Lnp1/c$s;

    sget-object v1, Ls42/f$d;->a:Ls42/f$d;

    invoke-direct {v0, v1}, Lnp1/c$s;-><init>(Ls42/f;)V

    invoke-virtual {p1, v0}, Llp1/q0;->b0(Lnp1/c;)V

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 6
    check-cast p1, Ljp1/a;

    if-eqz p1, :cond_7

    .line 7
    iget-object v0, p1, Ljp1/a;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 8
    iget-object v0, p1, Ljp1/a;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 9
    iget-object v0, p1, Ljp1/a;->c:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 10
    iget-object v0, p1, Ljp1/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 11
    iget-object p1, p1, Ljp1/a;->j:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->f(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "PREVIEW_TYPE_COVER_SELECTION"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    new-instance v0, Lnp1/c$s;

    sget-object v1, Ls42/f$a;->a:Ls42/f$a;

    invoke-direct {v0, v1}, Lnp1/c$s;-><init>(Ls42/f;)V

    invoke-virtual {p1, v0}, Llp1/q0;->b0(Lnp1/c;)V

    .line 14
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 15
    check-cast p1, Ljp1/a;

    if-eqz p1, :cond_7

    .line 16
    iget-object v0, p1, Ljp1/a;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 17
    iget-object v0, p1, Ljp1/a;->l:Landroid/widget/TextView;

    sget v1, Lsharechat/library/editor/R$string;->ve_done:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Ljp1/a;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 19
    iget-object v0, p1, Ljp1/a;->c:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 20
    iget-object v0, p1, Ljp1/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 21
    iget-object v0, p1, Ljp1/a;->j:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 22
    iget-object v0, p1, Ljp1/a;->j:Landroidx/fragment/app/FragmentContainerView;

    new-instance v1, Llp1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llp1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    new-instance v0, Lnp1/c$s;

    sget-object v1, Ls42/f$c;->a:Ls42/f$c;

    invoke-direct {v0, v1}, Lnp1/c$s;-><init>(Ls42/f;)V

    invoke-virtual {p1, v0}, Llp1/q0;->b0(Lnp1/c;)V

    .line 25
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 26
    check-cast p1, Ljp1/a;

    if-eqz p1, :cond_7

    .line 27
    iget-object v0, p1, Ljp1/a;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 28
    iget-object v0, p1, Ljp1/a;->l:Landroid/widget/TextView;

    sget v1, Lsharechat/library/editor/R$string;->ve_next:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Ljp1/a;->l:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 30
    iget-object v0, p1, Ljp1/a;->e:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 31
    iget-object v0, p1, Ljp1/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 32
    iget-object p1, p1, Ljp1/a;->j:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->f(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    sget-object p2, Lnp1/c$d0;->a:Lnp1/c$d0;

    invoke-virtual {p1, p2}, Llp1/q0;->b0(Lnp1/c;)V

    goto :goto_1

    .line 4
    :cond_1
    sget p1, Lsharechat/library/editor/R$string;->ve_record_audio_permission_denial_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(sharechat.libr\u2026ermission_denial_message)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$c;

    invoke-direct {v0, p0, p1}, Lsharechat/library/editor/main/VideoMainActivity$c;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V

    invoke-static {p0, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    return-void
.end method

.method public final p8(Le32/g;)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v1, Lnp1/c$b;

    invoke-direct {v1, p1}, Lnp1/c$b;-><init>(Le32/g;)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final s7(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 2
    new-instance v1, Lnp1/c$a0;

    .line 3
    new-instance v2, Lf32/f$c;

    invoke-direct {v2, p1}, Lf32/f$c;-><init>(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    .line 4
    invoke-direct {v1, v2}, Lnp1/c$a0;-><init>(Lf32/f;)V

    .line 5
    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Llp1/p;

    invoke-direct {p1, p0}, Llp1/p;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    :cond_0
    return-void
.end method

.method public final x4(F)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v1, Lnp1/c$b0;

    invoke-direct {v1, p1}, Lnp1/c$b0;-><init>(F)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final xa(Lr22/a;)V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    new-instance v1, Lnp1/c$e0;

    invoke-direct {v1, p1}, Lnp1/c$e0;-><init>(Lr22/a;)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final y7(Ljava/lang/String;DD)V
    .locals 9

    const-string v0, "stickerUid"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 2
    new-instance v1, Lnp1/c$a0;

    .line 3
    new-instance v8, Lf32/f$d;

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lf32/f$d;-><init>(Ljava/lang/String;DD)V

    .line 4
    invoke-direct {v1, v8}, Lnp1/c$a0;-><init>(Lf32/f;)V

    .line 5
    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    return-void
.end method

.method public final yf(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    new-instance v1, Lnp1/c$l;

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->xz()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Lnp1/c$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Llp1/q0;->b0(Lnp1/c;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    new-instance v1, Lnp1/c$c;

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->xz()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, v0}, Lnp1/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Llp1/q0;->b0(Lnp1/c;)V

    :goto_0
    return-void
.end method

.method public final z4()V
    .locals 1

    new-instance v0, Llp1/l;

    invoke-direct {v0, p0}, Llp1/l;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p0, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    return-void
.end method
