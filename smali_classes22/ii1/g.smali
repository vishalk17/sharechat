.class public final Lii1/g;
.super Lfr1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii1/g$a;
    }
.end annotation


# instance fields
.field public final synthetic c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    iput-object p1, p0, Lii1/g;->c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-direct {p0}, Lfr1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfr1/a$a;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lii1/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lii1/g;->c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 3
    iget-object v0, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lrh1/b;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->d:Lri1/g;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    .line 9
    iget-object p1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lpg/c1;->F(Z)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lii1/g;->c:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 12
    iget-object v1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v1, Lrh1/b;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 14
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->d:Lri1/g;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/y;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    if-eqz v1, :cond_4

    .line 17
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;

    .line 18
    iget-object v1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lpg/l1;->F(Z)V

    .line 19
    :goto_1
    iget-object p1, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1, v0}, Lpg/c1;->F(Z)V

    :cond_4
    :goto_2
    return-void
.end method
