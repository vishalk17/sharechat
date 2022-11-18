.class public final Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->a(Lsharechat/feature/motionvideo/template/model/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

.field final synthetic c:Lsharechat/feature/motionvideo/template/model/f;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/template/model/f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a$a;->c:Lsharechat/feature/motionvideo/template/model/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {v0}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Je(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/g;->I()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a$a;->c:Lsharechat/feature/motionvideo/template/model/f;

    check-cast v1, Lsharechat/feature/motionvideo/template/model/f$b;

    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/model/f$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr40/c;

    invoke-virtual {p1}, Lr40/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
