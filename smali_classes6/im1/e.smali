.class public final Lim1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lim1/e;->b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim1/e;->b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    .line 2
    iget v1, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->k:I

    if-eq v1, p1, :cond_1

    .line 3
    iget-object v0, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Lim1/e;->b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    .line 5
    iput p1, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->k:I

    :cond_1
    return-void
.end method
