.class public final synthetic Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$e;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lab1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffect"

    const-string v5, "handleSideEffect(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lab1/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lab1/c$c;

    if-nez v0, :cond_3

    .line 6
    instance-of v0, p1, Lab1/c$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object p2, p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->h:Lya1/a;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p2, Lya1/a;->y:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Lab1/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lab1/c$b;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lab1/c$b;

    .line 11
    iget-object v0, p1, Lab1/c$b;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lab1/c$b;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "CvFeed"

    .line 13
    :cond_1
    new-instance v1, Lab1/a;

    invoke-direct {v1, v0, p1}, Lab1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/Hilt_CVFeedContainerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lab1/c$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    throw p1
.end method
