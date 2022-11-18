.class public final Lh11/o0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/o0$a;
    }
.end annotation


# static fields
.field public static final l:Lh11/o0$a;


# instance fields
.field public final a:Lk31/l5;

.field public final b:Ly01/h;

.field public final c:Ly01/c;

.field public final d:Landroidx/lifecycle/t;

.field public e:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lme/relex/circleindicator/CircleIndicator2;

.field public final k:Li11/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/o0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/o0;->l:Lh11/o0$a;

    return-void
.end method

.method public constructor <init>(Lk31/l5;Ly01/h;Ly01/c;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/l5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lh11/o0;->a:Lk31/l5;

    .line 4
    iput-object p2, p0, Lh11/o0;->b:Ly01/h;

    .line 5
    iput-object p3, p0, Lh11/o0;->c:Ly01/c;

    .line 6
    iput-object p4, p0, Lh11/o0;->d:Landroidx/lifecycle/t;

    .line 7
    new-instance p2, Loy/g;

    invoke-direct {p2}, Loy/g;-><init>()V

    iput-object p2, p0, Lh11/o0;->e:Loy/g;

    .line 8
    iget-object p2, p1, Lk31/l5;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.recyclerView2"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/o0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p2, p1, Lk31/l5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.chatroomListingTitleListType"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/o0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p2, p1, Lk31/l5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.chatroomListingSubheadingListType"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/o0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object p2, p1, Lk31/l5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.chatroomListingIconListType"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/o0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p1, p1, Lk31/l5;->h:Lme/relex/circleindicator/CircleIndicator2;

    const-string p2, "binding.circleIndicator"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/o0;->j:Lme/relex/circleindicator/CircleIndicator2;

    .line 13
    new-instance p1, Li11/a;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lsharechat/library/ui/R$dimen;->gif_in_comment_v2_margin_and_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, p2}, Li11/a;-><init>(I)V

    iput-object p1, p0, Lh11/o0;->k:Li11/a;

    return-void
.end method
