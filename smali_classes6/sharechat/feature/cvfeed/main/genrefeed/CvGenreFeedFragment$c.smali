.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$c;->a:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$c;->a:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    sget-object v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->s:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcb1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Lcb1/h;-><init>(Leb1/c;ILvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
