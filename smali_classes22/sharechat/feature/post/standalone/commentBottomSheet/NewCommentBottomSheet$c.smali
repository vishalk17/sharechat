.class public final Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->zy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$c;->b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$c;->b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    invoke-static {v0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->vy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$c;->b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    invoke-static {v0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->xy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$c;->b:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    invoke-static {v0, p1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->wy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;I)V

    :cond_0
    return-void
.end method
