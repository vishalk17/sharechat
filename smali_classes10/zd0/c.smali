.class public final Lzd0/c;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

.field public final synthetic o:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    iput-object p2, p0, Lzd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    iput-object p3, p0, Lzd0/c;->o:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->I:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    .line 3
    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;->Local:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;

    if-eq v0, v1, :cond_4

    .line 4
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->K:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v1

    iget-object p1, p0, Lzd0/c;->o:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lzd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "KEY_FRAGMENT_REF"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    iget-object p1, p0, Lzd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    .line 6
    iget-boolean v5, p1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->M:Z

    .line 7
    iget-object p1, p0, Lzd0/c;->o:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-interface/range {v1 .. v6}, Lzd0/a;->Ck(Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lzd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Pz()Lre0/y1;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    iget-object v0, p0, Lzd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lzd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lzd0/c;->n:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    .line 12
    iget-object v2, p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iget-wide v4, p1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->J:J

    .line 14
    iget-boolean v6, p1, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->M:Z

    .line 15
    invoke-interface/range {v0 .. v6}, Lwd0/a;->G8(ZLjava/lang/String;ZJZ)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->Qz()Lzd0/a;

    move-result-object p1

    invoke-interface {p1}, Lzd0/a;->dj()V

    :cond_5
    :goto_3
    return-void
.end method
