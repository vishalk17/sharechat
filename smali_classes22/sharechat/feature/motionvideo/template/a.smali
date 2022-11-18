.class public final Lsharechat/feature/motionvideo/template/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

.field public final synthetic c:Lki1/g;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lki1/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/a;->c:Lki1/g;

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
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lii1/h;->r()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/a;->c:Lki1/g;

    check-cast v1, Lki1/g$b;

    .line 4
    iget-object v1, v1, Lki1/g$b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0/e;

    invoke-virtual {p1}, Lcw0/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
