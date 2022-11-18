.class public final Lsharechat/feature/motionvideo/tutorial/h;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object p2, p0, Lsharechat/feature/motionvideo/tutorial/h;->i:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lsharechat/feature/motionvideo/tutorial/h;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/tutorial/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/p;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewPager.let { instanti\u2026tem(it, it.currentItem) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->sy()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/p;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewPager.let { instanti\u2026tem(it, it.currentItem) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->ty()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->i:Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/tutorial/h;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/feature/motionvideo/tutorial/h;->j:Z

    invoke-virtual {v0, v1, p1, v2}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;->a(Ljava/lang/String;IZ)Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    move-result-object p1

    return-object p1
.end method
