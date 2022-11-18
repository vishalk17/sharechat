.class public final Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;
.implements Lwb0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;",
        "Lwb0/e0;",
        "Llz1/e;",
        "mVideoPlayerUtil",
        "Llz1/e;",
        "uz",
        "()Llz1/e;",
        "setMVideoPlayerUtil",
        "(Llz1/e;)V",
        "<init>",
        "()V",
        "a",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;


# instance fields
.field public b:Z

.field public c:Lph1/c1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;

.field public e:Lph1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/d1;

.field public g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

.field public h:Llz1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcw0/m;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Lrh1/j;

.field public n:Lyr0/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$h;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lli1/e;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$e;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$e;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->d:Landroidx/lifecycle/d1;

    .line 6
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$b;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    .line 7
    const-class v1, Lii1/h;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lcw0/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcw0/m;->c()J

    move-result-wide v1

    .line 2
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2, v0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$g;-><init>(Lvo0/d;JLsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v1

    .line 4
    check-cast v1, Lyr0/d2;

    iput-object v1, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->n:Lyr0/d2;

    .line 5
    :cond_0
    iget-object v1, v0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->r()Lmi1/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, v1, Lmi1/a;->a:Lrh1/b0;

    .line 8
    iget-object v3, v2, Lrh1/b0;->c:Landroid/widget/ImageView;

    const-string v4, "btnPlayPause"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v3, v1, Lmi1/a;->c:Lcw0/m;

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, v1, Lmi1/a;->a:Lrh1/b0;

    iget-object v5, v4, Lrh1/b0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivPreviewTemplateThumb"

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcw0/m;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcw0/m;->g()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    :cond_2
    iget-object v2, v2, Lrh1/b0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lph1/k;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lph1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Il(Lcw0/m;Z)V
    .locals 3

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->vz()Lii1/h;

    move-result-object v0

    new-instance v1, Lki1/a$e;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->l:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lki1/a$e;-><init>(Lcw0/m;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    new-instance v1, Lph1/c1;

    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->w1()Llz1/a;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v4}, Lte0/e;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v1, v2, v4}, Lph1/c1;-><init>(Llz1/a;Lcom/google/gson/Gson;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->c:Lph1/c1;

    .line 8
    invoke-virtual {v0}, Lsh1/a;->c()Lph1/e;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->e:Lph1/e;

    .line 10
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->w1()Llz1/a;

    move-result-object v1

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->h:Llz1/a;

    .line 13
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->D()Llz1/e;

    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->i:Llz1/e;

    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7b070005

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "TEMPLATE_KEY"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "TEMPLATE_POSITION"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->k:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object v2

    .line 8
    new-instance v3, Lki1/b$a;

    invoke-direct {v3, v1}, Lki1/b$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Lli1/e;->r(Lki1/b;)V

    :cond_0
    const-string v1, "CATEGORY_ID"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->l:Ljava/lang/String;

    const-string v1, "-2"

    .line 12
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->b:Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b050009

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040003

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7b04004e

    const v1, 0x7b040027

    if-eqz p3, :cond_2

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Lrh1/j;

    invoke-direct {p1, p2, p3, v2, v1}, Lrh1/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 7
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lrh1/j;

    return-object p2

    :cond_0
    const p2, 0x7b04004e

    goto :goto_0

    :cond_1
    const p2, 0x7b040027

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->uz()Llz1/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llz1/e$a;->c(Llz1/e;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lrh1/j;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->vz()Lii1/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lli1/e;->k:Z

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object v2

    .line 5
    iget-boolean v2, v2, Lli1/e;->m:Z

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object v3

    .line 7
    iget-boolean v3, v3, Lli1/e;->l:Z

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object v4

    .line 9
    iget-boolean v4, v4, Lli1/e;->m:Z

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object v5

    .line 11
    iget-boolean v5, v5, Lli1/e;->n:Z

    xor-int/2addr v4, v5

    .line 12
    new-instance v5, Lki1/a$i;

    invoke-direct {v5, v1, v3, v2, v4}, Lki1/a$i;-><init>(ZZZZ)V

    .line 13
    invoke-virtual {v0, v5}, Lii1/h;->t(Lki1/a;)V

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->r()Lmi1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi1/a;->h7()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->r()Lmi1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lmi1/a;->i7(Lmi1/a;Ldp0/a;I)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lrh1/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrh1/j;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lph1/l;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lph1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lrh1/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrh1/j;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_1

    new-instance p2, Lph1/k;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lph1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7b020001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x7b020000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p1, p2

    .line 6
    new-instance p2, Lli1/a;

    invoke-direct {p2, p1}, Lli1/a;-><init>(F)V

    .line 7
    new-instance p1, Lpr1/a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p1, v0}, Lpr1/a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->m:Lrh1/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrh1/j;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;-><init>(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)V

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 13
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->g:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 14
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 15
    iget-object p2, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lli1/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lli1/d;-><init>(Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final u8(Lcw0/m;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->j:Lcw0/m;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->k:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object p2

    .line 4
    new-instance v0, Lki1/b$c;

    invoke-direct {v0, p1, p3}, Lki1/b$c;-><init>(Lcw0/m;I)V

    .line 5
    invoke-virtual {p2, v0}, Lli1/e;->r(Lki1/b;)V

    return-void
.end method

.method public final uz()Llz1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->i:Llz1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final vx(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object v0

    .line 3
    new-instance v1, Lki1/b$d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lki1/b$d;-><init>(J)V

    .line 4
    invoke-virtual {v0, v1}, Lli1/e;->r(Lki1/b;)V

    :cond_0
    return-void
.end method

.method public final vz()Lii1/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/h;

    return-object v0
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final wz()Lli1/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli1/e;

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final yh(Ljava/lang/Long;Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startNewTemplate"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->wz()Lli1/e;

    move-result-object v0

    .line 2
    new-instance v1, Lki1/b$e;

    invoke-direct {v1, p1, p2}, Lki1/b$e;-><init>(Ljava/lang/Long;Ldp0/a;)V

    .line 3
    invoke-virtual {v0, v1}, Lli1/e;->r(Lki1/b;)V

    return-void
.end method
