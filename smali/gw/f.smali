.class public final Lgw/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/f$a;
    }
.end annotation


# static fields
.field public static final b:Lgw/f$a;


# instance fields
.field private final a:Lld0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgw/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgw/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgw/f;->b:Lgw/f$a;

    return-void
.end method

.method public constructor <init>(Lld0/k0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/k0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgw/f;->a:Lld0/k0;

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;->getType()Lfw/c;

    move-result-object p1

    sget-object v0, Lfw/c;->TYPE_POST_INFO:Lfw/c;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->top_post:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->create_top_post:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->top_post_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->c:Landroidx/cardview/widget/CardView;

    sget v0, Lsharechat/feature/group/R$drawable;->role_tutorial_image_1:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->d:Landroidx/cardview/widget/CardView;

    sget v0, Lsharechat/feature/group/R$drawable;->role_tutorial_image_2:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->wrong_tagging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->add_relevant_post:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->wrong_tagging_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->c:Landroidx/cardview/widget/CardView;

    sget v0, Lsharechat/feature/group/R$drawable;->role_tutorial_image_3:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->d:Landroidx/cardview/widget/CardView;

    sget v0, Lsharechat/feature/group/R$drawable;->role_tutorial_image_4:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lgw/f;->a:Lld0/k0;

    iget-object p1, p1, Lld0/k0;->e:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/group/R$string;->goodmorning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
