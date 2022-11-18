.class public final Loi0/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:Z

.field public l:Ljava/lang/String;

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Los1/e;

.field public final q:Ljava/lang/String;

.field public r:I

.field public final s:Lii0/w4;

.field public final t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/chatlisting/main/ChatListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/chatfeed/ChatTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Los1/e;Ljava/lang/String;ILii0/w4;Z)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreTabType"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTabType"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabExp"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/t;)V

    .line 2
    iput-object p2, p0, Loi0/a;->j:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Loi0/a;->k:Z

    .line 4
    iput-object p4, p0, Loi0/a;->l:Ljava/lang/String;

    .line 5
    iput p5, p0, Loi0/a;->m:I

    .line 6
    iput-object p6, p0, Loi0/a;->n:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Loi0/a;->o:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Loi0/a;->p:Los1/e;

    .line 9
    iput-object p9, p0, Loi0/a;->q:Ljava/lang/String;

    .line 10
    iput p10, p0, Loi0/a;->r:I

    .line 11
    iput-object p11, p0, Loi0/a;->s:Lii0/w4;

    .line 12
    iput-boolean p12, p0, Loi0/a;->t:Z

    const-string p1, ""

    .line 13
    iput-object p1, p0, Loi0/a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Loi0/a;->r:I

    return v0
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HomeFragment"

    invoke-virtual {v2, v4, v3}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Loi0/a;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 3
    iget-object v1, v0, Loi0/a;->E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;

    if-nez v1, :cond_2

    .line 4
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->i:Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;

    iget-object v2, v0, Loi0/a;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateType"

    .line 5
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "allow_skip"

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "show_check_box"

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "update_type"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;

    invoke-direct {v2}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Loi0/a;->E:Ljava/lang/ref/WeakReference;

    .line 13
    :cond_2
    iget-object v1, v0, Loi0/a;->E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;

    :cond_3
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    if-eqz v1, :cond_2e

    const/4 v2, 0x2

    if-eq v1, v3, :cond_22

    if-eq v1, v2, :cond_15

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    .line 14
    sget-object v1, Lii0/w4;->Companion:Lii0/w4$a;

    iget-object v2, v0, Loi0/a;->s:Lii0/w4;

    invoke-virtual {v1, v2}, Lii0/w4$a;->b(Lii0/w4;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 15
    iget-boolean v1, v0, Loi0/a;->t:Z

    const-string v2, "KEY_IS_SHOWN_ON_HOME_TAB"

    if-eqz v1, :cond_8

    .line 16
    iget-object v1, v0, Loi0/a;->D:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    if-nez v1, :cond_6

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v4, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;->r:Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    invoke-direct {v4}, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;-><init>()V

    .line 19
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Loi0/a;->D:Ljava/lang/ref/WeakReference;

    .line 23
    :cond_6
    iget-object v1, v0, Loi0/a;->D:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/post/sctv/main/SCTVFeedFragmentV2;

    :cond_7
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 24
    :cond_8
    iget-object v1, v0, Loi0/a;->C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    if-nez v1, :cond_a

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v4, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v4}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;-><init>()V

    .line 27
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Loi0/a;->C:Ljava/lang/ref/WeakReference;

    .line 31
    :cond_a
    iget-object v1, v0, Loi0/a;->C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    :cond_b
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :cond_c
    iget-object v2, v0, Loi0/a;->s:Lii0/w4;

    invoke-virtual {v1, v2}, Lii0/w4$a;->a(Lii0/w4;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, v0, Loi0/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    if-nez v1, :cond_e

    .line 34
    :cond_d
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    sget-object v2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    .line 36
    sget-object v3, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    .line 37
    iget-object v6, v0, Loi0/a;->l:Ljava/lang/String;

    const/16 v7, 0x18

    .line 38
    invoke-static {v2, v3, v6, v4, v7}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;->a(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;Lom0/x2;Ljava/lang/String;ZI)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object v1, v0, Loi0/a;->B:Ljava/lang/ref/WeakReference;

    .line 41
    :cond_e
    iget-object v1, v0, Loi0/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    :cond_f
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 42
    :cond_10
    iget-object v1, v0, Loi0/a;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_12

    .line 43
    :cond_11
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 44
    iget-object v9, v0, Loi0/a;->l:Ljava/lang/String;

    .line 45
    iget-object v14, v0, Loi0/a;->o:Ljava/lang/String;

    .line 46
    iget-object v8, v0, Loi0/a;->j:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f70

    move-object v6, v1

    .line 47
    invoke-static/range {v6 .. v19}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;->a(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZI)Landroid/os/Bundle;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;->b(Landroid/os/Bundle;)Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Loi0/a;->w:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_12
    iget-object v1, v0, Loi0/a;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    :cond_13
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 51
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No fragment defined to handle position: "

    .line 52
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_15
    iget-object v1, v0, Loi0/a;->q:Ljava/lang/String;

    const-string v2, "control"

    .line 55
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 56
    iget-object v1, v0, Loi0/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatlisting/main/ChatListFragment;

    if-nez v1, :cond_17

    .line 57
    :cond_16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 58
    sget-object v2, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 59
    iget-object v3, v0, Loi0/a;->n:Ljava/lang/String;

    .line 60
    iget-object v4, v0, Loi0/a;->l:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3, v4}, Lsharechat/feature/chatlisting/main/ChatListFragment$a;->a(Lsharechat/feature/chatlisting/main/ChatListFragment$a;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 62
    new-instance v3, Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-direct {v3}, Lsharechat/feature/chatlisting/main/ChatListFragment;-><init>()V

    .line 63
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object v1, v0, Loi0/a;->x:Ljava/lang/ref/WeakReference;

    .line 66
    :cond_17
    iget-object v1, v0, Loi0/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/chatlisting/main/ChatListFragment;

    :cond_18
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_19
    const-string v2, "variant-1"

    .line 67
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 68
    iget-object v1, v0, Loi0/a;->y:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatfeed/ChatTabFragment;

    if-nez v1, :cond_1c

    .line 69
    :cond_1a
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    sget-object v2, Lsharechat/feature/chatfeed/ChatTabFragment;->x:Lsharechat/feature/chatfeed/ChatTabFragment$a;

    .line 71
    iget-object v3, v0, Loi0/a;->n:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1b

    const-string v4, "START_POS"

    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1b
    new-instance v3, Lsharechat/feature/chatfeed/ChatTabFragment;

    invoke-direct {v3}, Lsharechat/feature/chatfeed/ChatTabFragment;-><init>()V

    .line 76
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Loi0/a;->y:Ljava/lang/ref/WeakReference;

    .line 78
    :cond_1c
    iget-object v1, v0, Loi0/a;->y:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/chatfeed/ChatTabFragment;

    :cond_1d
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 79
    :cond_1e
    iget-object v1, v0, Loi0/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatlisting/main/ChatListFragment;

    if-nez v1, :cond_20

    .line 80
    :cond_1f
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 81
    sget-object v2, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 82
    iget-object v3, v0, Loi0/a;->n:Ljava/lang/String;

    .line 83
    iget-object v4, v0, Loi0/a;->l:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3, v4}, Lsharechat/feature/chatlisting/main/ChatListFragment$a;->a(Lsharechat/feature/chatlisting/main/ChatListFragment$a;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 85
    new-instance v3, Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-direct {v3}, Lsharechat/feature/chatlisting/main/ChatListFragment;-><init>()V

    .line 86
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object v1, v0, Loi0/a;->x:Ljava/lang/ref/WeakReference;

    .line 89
    :cond_20
    iget-object v1, v0, Loi0/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/chatlisting/main/ChatListFragment;

    :cond_21
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 90
    :cond_22
    iget-object v1, v0, Loi0/a;->p:Los1/e;

    sget-object v4, Loi0/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_2a

    if-eq v1, v2, :cond_26

    .line 91
    iget-object v1, v0, Loi0/a;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    if-nez v1, :cond_24

    .line 92
    :cond_23
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->r:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "show_searchbar"

    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    new-instance v3, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    invoke-direct {v3}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;-><init>()V

    .line 96
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Loi0/a;->z:Ljava/lang/ref/WeakReference;

    .line 98
    :cond_24
    iget-object v1, v0, Loi0/a;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    :cond_25
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v5

    .line 99
    :cond_26
    iget-object v1, v0, Loi0/a;->F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    if-nez v1, :cond_28

    .line 100
    :cond_27
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->o:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    invoke-direct {v2}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;-><init>()V

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Loi0/a;->F:Ljava/lang/ref/WeakReference;

    .line 103
    :cond_28
    iget-object v1, v0, Loi0/a;->F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    :cond_29
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v5

    .line 104
    :cond_2a
    iget-object v1, v0, Loi0/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    if-nez v1, :cond_2c

    .line 105
    :cond_2b
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;->f:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    invoke-direct {v2}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;-><init>()V

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object v1, v0, Loi0/a;->A:Ljava/lang/ref/WeakReference;

    .line 109
    :cond_2c
    iget-object v1, v0, Loi0/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    :cond_2d
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 110
    :cond_2e
    iget-object v1, v0, Loi0/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-nez v1, :cond_31

    .line 111
    :cond_2f
    iget v1, v0, Loi0/a;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 112
    iget-boolean v2, v0, Loi0/a;->k:Z

    .line 113
    invoke-virtual {v1, v2, v5}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;->a(ZLjava/lang/Integer;)Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    move-result-object v1

    goto :goto_1

    .line 114
    :cond_30
    sget-object v2, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    iget-boolean v3, v0, Loi0/a;->k:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;->a(ZLjava/lang/Integer;)Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    move-result-object v1

    .line 115
    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Loi0/a;->v:Ljava/lang/ref/WeakReference;

    .line 116
    :cond_31
    iget-object v1, v0, Loi0/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    :cond_32
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_2
    return-object v5
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ref"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loi0/a;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Loi0/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatlisting/main/ChatListFragment;

    if-eqz v0, :cond_6

    .line 3
    iput-object p1, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v0, :cond_6

    .line 5
    iput-object p1, v0, Ldz0/i;->j:Ljava/lang/String;

    .line 6
    sget-object v1, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    invoke-virtual {v1}, Ldz0/i$a;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iput-object p1, v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->O:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object v1

    invoke-interface {v1, p1}, Le11/a;->w8(Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object v1, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    invoke-virtual {v1}, Ldz0/i$a;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    :cond_2
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "redirection_post_join_session"

    .line 11
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->B()V

    .line 14
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "referrer"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iput-boolean v1, v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->r:Z

    :cond_6
    return-void
.end method
