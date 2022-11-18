.class public final Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->uy(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Ljava/util/List;)V
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

    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    iput-object p2, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->ny(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)Lzd0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzd0/i;->c:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;->b:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->ny(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)Lzd0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lzd0/i;->c:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
