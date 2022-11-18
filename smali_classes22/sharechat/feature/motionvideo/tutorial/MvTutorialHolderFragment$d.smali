.class public final Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->xz(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    iput-object p2, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;->c:Ljava/util/List;

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
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    .line 3
    iget-object p1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lrh1/m;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    .line 6
    iget-object p1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lrh1/m;->c:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
