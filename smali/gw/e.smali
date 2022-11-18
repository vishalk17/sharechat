.class public final Lgw/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/e$a;
    }
.end annotation


# static fields
.field public static final c:Lgw/e$a;


# instance fields
.field private final a:Lld0/j0;

.field private final b:Lfw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgw/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgw/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgw/e;->c:Lgw/e$a;

    return-void
.end method

.method public constructor <init>(Lld0/j0;Lfw/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lgw/e;->a:Lld0/j0;

    .line 3
    iput-object p2, p0, Lgw/e;->b:Lfw/b;

    return-void
.end method

.method public static synthetic J6(Lgw/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgw/e;->L6(Lgw/e;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lgw/e;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgw/e;->b:Lfw/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfw/b$a;->a(Lfw/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final K6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v1, v0, Lld0/j0;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/group/R$string;->performance:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v1, v0, Lld0/j0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/group/R$string;->group_to_top_creator:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v1, v0, Lld0/j0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/group/R$string;->okay_got_it:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->f:Lld0/f0;

    iget-object v0, v0, Lld0/f0;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.userLayout1.flActionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v1, v0, Lld0/j0;->f:Lld0/f0;

    iget-object v1, v1, Lld0/f0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/group/R$string;->user_1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v1, v0, Lld0/j0;->f:Lld0/f0;

    iget-object v1, v1, Lld0/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/group/R$string;->role_tutorial_user_info_1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->f:Lld0/f0;

    iget-object v0, v0, Lld0/f0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/group/R$drawable;->ic_sample_pic:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->f:Lld0/f0;

    invoke-virtual {v0}, Lld0/f0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->g:Lld0/f0;

    iget-object v0, v0, Lld0/f0;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.userLayout2.flActionContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v3, v0, Lld0/j0;->g:Lld0/f0;

    iget-object v3, v3, Lld0/f0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lsharechat/feature/group/R$string;->user_2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v3, v0, Lld0/j0;->g:Lld0/f0;

    iget-object v3, v3, Lld0/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lsharechat/feature/group/R$string;->role_tutorial_user_info_2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->g:Lld0/f0;

    iget-object v0, v0, Lld0/f0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->h:Lld0/f0;

    iget-object v0, v0, Lld0/f0;->c:Landroid/widget/FrameLayout;

    const-string v3, "binding.userLayout3.flActionContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v3, v0, Lld0/j0;->h:Lld0/f0;

    iget-object v3, v3, Lld0/f0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lsharechat/feature/group/R$string;->user_3:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v3, v0, Lld0/j0;->h:Lld0/f0;

    iget-object v3, v3, Lld0/f0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lsharechat/feature/group/R$string;->role_tutorial_user_info_3:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->h:Lld0/f0;

    iget-object v0, v0, Lld0/f0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->h:Lld0/f0;

    invoke-virtual {v0}, Lld0/f0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lgw/e;->a:Lld0/j0;

    iget-object v0, v0, Lld0/j0;->c:Landroid/widget/TextView;

    new-instance v1, Lgw/d;

    invoke-direct {v1, p0}, Lgw/d;-><init>(Lgw/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
