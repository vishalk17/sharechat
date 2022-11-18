.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$b;
.super Lia0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$b;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    invoke-direct {p0}, Lia0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lia0/b$a;)V
    .locals 12

    const-string v0, "direction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$b;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    sget-object v2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->f:Lp70/b;

    .line 5
    invoke-virtual {v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->v()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->w()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v3, v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->m:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;

    sget-object v8, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u:[Llp0/l;

    const/4 v9, 0x4

    aget-object v9, v8, v9

    invoke-virtual {v3, v1, v9}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k0;

    .line 10
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->n:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;

    const/4 v10, 0x5

    aget-object v8, v8, v10

    invoke-virtual {v3, v1, v8}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k0;

    .line 12
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/CvClusterListUserSwipe;

    move-object v3, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v3 .. v11}, Lin/mohalla/sharechat/common/events/modals/CvClusterListUserSwipe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method
