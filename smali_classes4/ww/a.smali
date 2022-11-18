.class public final Lww/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww/a$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private k:Ljava/lang/String;

.field private final l:I

.field private m:Ljava/lang/String;

.field private final n:Lsharechat/manager/abtest/enums/c;

.field private o:I

.field private final p:Lin/mohalla/sharechat/home/main/q0;

.field private final q:Lin/mohalla/sharechat/common/g;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/chatlisting/main/ChatListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/common/react/ShareChatReactFragment;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsharechat/manager/abtest/enums/c;ILin/mohalla/sharechat/home/main/q0;ZLin/mohalla/sharechat/common/g;)V
    .locals 0

    const-string p2, "fragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "identifier"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "referrer"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "exploreTabType"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "homeTabExp"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "profileVariant"

    invoke-static {p13, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    iput-boolean p4, p0, Lww/a;->j:Z

    .line 5
    iput-object p5, p0, Lww/a;->k:Ljava/lang/String;

    .line 6
    iput p6, p0, Lww/a;->l:I

    .line 7
    iput-object p7, p0, Lww/a;->m:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lww/a;->n:Lsharechat/manager/abtest/enums/c;

    .line 9
    iput p10, p0, Lww/a;->o:I

    .line 10
    iput-object p11, p0, Lww/a;->p:Lin/mohalla/sharechat/home/main/q0;

    .line 11
    iput-object p13, p0, Lww/a;->q:Lin/mohalla/sharechat/common/g;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lww/a;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsharechat/manager/abtest/enums/c;ILin/mohalla/sharechat/home/main/q0;ZLin/mohalla/sharechat/common/g;ILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Lsharechat/manager/abtest/enums/c;->EXPLORE_V3:Lsharechat/manager/abtest/enums/c;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    const/4 v12, 0x4

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    .line 2
    invoke-direct/range {v2 .. v15}, Lww/a;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsharechat/manager/abtest/enums/c;ILin/mohalla/sharechat/home/main/q0;ZLin/mohalla/sharechat/common/g;)V

    return-void
.end method

.method private static final S(Lww/a;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    iget-object v0, p0, Lww/a;->u:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatlisting/main/ChatListFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v9, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 4
    iget-object v3, p0, Lww/a;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lww/a;->k:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    .line 5
    invoke-static/range {v2 .. v8}, Lsharechat/feature/chatlisting/main/ChatListFragment$a;->b(Lsharechat/feature/chatlisting/main/ChatListFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v9, v2}, Lsharechat/feature/chatlisting/main/ChatListFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/chatlisting/main/ChatListFragment;

    move-result-object v2

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lww/a;->u:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_2
    iget-object p0, p0, Lww/a;->u:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsharechat/feature/chatlisting/main/ChatListFragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final T(Lww/a;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lww/a;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lww/a;->q:Lin/mohalla/sharechat/common/g;

    invoke-static {v0}, Lin/mohalla/sharechat/common/f;->a(Lin/mohalla/sharechat/common/g;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lww/a;->t:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_2
    iget-object p0, p0, Lww/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final X()Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;
    .locals 10

    .line 1
    iget-object v0, p0, Lww/a;->y:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;

    .line 4
    sget-object v3, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    .line 5
    iget-object v4, p0, Lww/a;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;->e(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$a;Lin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    move-result-object v2

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lww/a;->y:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_2
    iget-object v0, p0, Lww/a;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final Z()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lww/a;->z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->r:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;->a(Z)Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lww/a;->z:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_2
    iget-object v0, p0, Lww/a;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeFragment"

    invoke-virtual {v0, v2, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lww/a;->r:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lww/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_3

    .line 4
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->i:Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;

    iget-object v0, p0, Lww/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v1, v0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;->a(ZZLjava/lang/String;)Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lww/a;->A:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_3
    iget-object p1, p0, Lww/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    const/4 v0, 0x2

    if-eqz p1, :cond_1e

    const/4 v1, 0x3

    if-eq p1, v2, :cond_a

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_8

    .line 7
    sget-object p1, Lin/mohalla/sharechat/home/main/q0;->Companion:Lin/mohalla/sharechat/home/main/q0$a;

    iget-object v0, p0, Lww/a;->p:Lin/mohalla/sharechat/home/main/q0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/main/q0$a;->b(Lin/mohalla/sharechat/home/main/q0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0}, Lww/a;->Z()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_9

    .line 9
    :cond_6
    iget-object v0, p0, Lww/a;->p:Lin/mohalla/sharechat/home/main/q0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/main/q0$a;->a(Lin/mohalla/sharechat/home/main/q0;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-direct {p0}, Lww/a;->X()Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    move-result-object p1

    goto/16 :goto_9

    .line 11
    :cond_7
    invoke-static {p0}, Lww/a;->T(Lww/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_9

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No fragment defined to handle position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    invoke-static {p0}, Lww/a;->S(Lww/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_9

    .line 14
    :cond_a
    iget-object p1, p0, Lww/a;->n:Lsharechat/manager/abtest/enums/c;

    sget-object v4, Lww/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const-string v4, "{\n                      \u2026)!!\n                    }"

    if-eq p1, v2, :cond_19

    if-eq p1, v0, :cond_14

    if-eq p1, v1, :cond_f

    .line 15
    iget-object p1, p0, Lww/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    goto :goto_2

    :cond_b
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_d

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/ref/WeakReference;

    sget-object v0, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;->s:Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;

    invoke-virtual {v0, v2}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;->a(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3$a;->b(Landroid/os/Bundle;)Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lww/a;->v:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_d
    iget-object p1, p0, Lww/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsharechat/feature/explore/main/explorev3/ExploreFragmentV3;

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v3

    .line 18
    :cond_f
    iget-object p1, p0, Lww/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    goto :goto_3

    :cond_10
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_12

    .line 19
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    sget-object v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->k:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;->a()Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lww/a;->B:Ljava/lang/ref/WeakReference;

    .line 20
    :cond_12
    iget-object p1, p0, Lww/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v3

    .line 21
    :cond_14
    iget-object p1, p0, Lww/a;->w:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_16

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    goto :goto_4

    :cond_15
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_17

    .line 22
    :cond_16
    new-instance p1, Ljava/lang/ref/WeakReference;

    sget-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;->f:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;

    invoke-virtual {v0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$a;->a()Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lww/a;->w:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_17
    iget-object p1, p0, Lww/a;->w:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :cond_19
    iget-object p1, p0, Lww/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1b

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;

    goto :goto_5

    :cond_1a
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_1c

    .line 27
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    sget-object v5, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;->k:Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Explore"

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;->f(Lin/mohalla/sharechat/common/react/ShareChatReactFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/common/react/ShareChatReactFragment;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lww/a;->x:Ljava/lang/ref/WeakReference;

    .line 29
    :cond_1c
    iget-object p1, p0, Lww/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/react/ShareChatReactFragment;

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object p1, v3

    goto :goto_9

    .line 31
    :cond_1e
    iget-object p1, p0, Lww/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_20

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    goto :goto_7

    :cond_1f
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_22

    .line 32
    :cond_20
    iget p1, p0, Lww/a;->l:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_21

    sget-object p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->R:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 33
    iget-boolean v1, p0, Lww/a;->j:Z

    .line 34
    invoke-static {p1, v1, v3, v0, v3}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;->b(Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;ZLjava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    move-result-object p1

    goto :goto_8

    .line 35
    :cond_21
    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->R:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    iget-boolean v1, p0, Lww/a;->j:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;->a(ZLjava/lang/Integer;)Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    move-result-object p1

    .line 36
    :goto_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lww/a;->s:Ljava/lang/ref/WeakReference;

    .line 37
    :cond_22
    iget-object p1, p0, Lww/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string p1, "{\n                if (da\u2026ef?.get()!!\n            }"

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    return-object p1
.end method

.method public final U()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/chatlisting/main/ChatListFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww/a;->u:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final V()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww/a;->s:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final W()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww/a;->y:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Y()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww/a;->t:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lww/a;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lww/a;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatlisting/main/ChatListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Fz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lww/a;->o:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lww/a;->r:Ljava/lang/String;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "showTnCFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lww/a;->r:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lww/a;->o:I

    return v0
.end method
