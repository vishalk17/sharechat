.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;
.super Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$b;
.implements Lin/mohalla/sharechat/home/profilev3/n;
.implements Lin/mohalla/sharechat/home/profileV2/bottomsheet/e;
.implements Lin/mohalla/sharechat/home/profileV2/bottomsheet/m;
.implements Lin/mohalla/sharechat/home/profileV2/bottomsheet/c;
.implements Ldh0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;
    }
.end annotation


# static fields
.field public static final A:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

.field static final synthetic B:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lqk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lin/mohalla/sharechat/common/sharehandler/i1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lpl0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Los/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final p:Lu00/e;

.field private final q:Lu00/e;

.field private final r:Lu00/e;

.field private final s:Li00/i;

.field private t:Z

.field private final u:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Z

.field private final x:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lta0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lta0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    const-string v3, "fetchType"

    const-string v4, "getFetchType()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    const-string v3, "identifier"

    const-string v4, "getIdentifier()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    const-string v3, "referrer"

    const-string v4, "getReferrer()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->B:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->A:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;-><init>()V

    const-string v0, "fetchType"

    .line 2
    invoke-static {p0, v0}, Llk0/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->p:Lu00/e;

    const-string v0, "identifier"

    .line 3
    invoke-static {p0, v0}, Llk0/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->q:Lu00/e;

    const-string v0, "referrer"

    .line 4
    invoke-static {p0, v0}, Llk0/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->r:Lu00/e;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$o;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$p;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$p;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->s:Li00/i;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$b;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    const v1, 0x4d2d1630    # 1.81494528E8f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->u:Lr00/p;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->v:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->w:Z

    .line 11
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lin/mohalla/sharechat/home/profilev3/main/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profilev3/main/g;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->x:Landroidx/activity/result/c;

    .line 12
    new-instance v0, Lta0/b;

    invoke-direct {v0}, Lta0/b;-><init>()V

    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profilev3/main/f;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->y:Landroidx/activity/result/c;

    .line 13
    new-instance v0, Lta0/b;

    invoke-direct {v0}, Lta0/b;-><init>()V

    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profilev3/main/e;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->z:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic Ay(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->z:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic By(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Uy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Cy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Dy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;ZLjava/lang/String;Lr00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Yy(ZLjava/lang/String;Lr00/a;)V

    return-void
.end method

.method public static final synthetic Ey(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Ljava/lang/String;)Lta0/b$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->bz(Ljava/lang/String;)Lta0/b$a;

    move-result-object p0

    return-object p0
.end method

.method private final Fy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SkipToAddLabel"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "identifier"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->k:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;

    const-string v4, "fragmentActivity"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "referrer"

    const-string v6, "_ProfileScreen"

    .line 9
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ProfileScreenAfterLoginFromUnverifiedFlow"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Gy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120ab2

    invoke-static {v0, v1}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->k:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CoverImageChange"

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final Hy(Ljava/lang/String;)Lta0/b$a;
    .locals 3

    .line 1
    new-instance v0, Lta0/b$a;

    .line 2
    sget-object v1, Lta0/a;->a:Lta0/a$a;

    invoke-virtual {v1}, Lta0/a$a;->a()Li00/o;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p1, v2, v1, v2}, Lta0/b$a;-><init>(Ljava/lang/String;ZLi00/o;Z)V

    return-object v0
.end method

.method private final My(Lsharechat/library/cvo/UserEntity;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->DISCOVER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PRIVACY_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->SETTINGS_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->PROFILE_EDIT:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->isFollowingMe(Lsharechat/library/cvo/UserEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REMOVE_FOLLOWER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p2

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p2, v1, :cond_2

    .line 10
    sget-object p2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->UNFOLLOW_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p2

    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p2, v1, :cond_3

    .line 12
    sget-object p2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->CANCEL_FOLLOW_REQUEST_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    :goto_0
    sget-object p2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->REPORT_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->BLOCK_USER_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final Ny()I
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->p:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Oy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->q:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Sy(Lsharechat/library/cvo/UserEntity;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/LabelScreenMeta;->getBottomSheetFields()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/WebCardObject;

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "changePic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;->CHANGE_PIC:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v2, "viewPic"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;->VIEW_PIC:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v2, "addLabel"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;->ADD_LABEL:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v2, "editLabel"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;->EDIT_LABEL:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x704da8f6 -> :sswitch_3
        -0x4abdad2d -> :sswitch_2
        0x1b12c0a5 -> :sswitch_1
        0x56bd47ba -> :sswitch_0
    .end sparse-switch
.end method

.method private final Ty(Lsharechat/library/cvo/UserEntity;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/LabelScreenMeta;->getBottomSheetFields()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private final Uy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->r:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    return-object v0
.end method

.method private final Xy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p2, p1, v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final Yy(ZLjava/lang/String;Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->v:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->w:Z

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->x:Landroidx/activity/result/c;

    invoke-virtual {v0}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final Zy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->w:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->z:Landroidx/activity/result/c;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->v:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->bz(Ljava/lang/String;)Lta0/b$a;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->y:Landroidx/activity/result/c;

    const-string v0, "CoverImageChange"

    .line 8
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Hy(Ljava/lang/String;)Lta0/b$a;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120650

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final az(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120ab7

    invoke-static {v0, v1}, Ldq/a;->g(Landroid/content/Context;I)V

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->k:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ProfileImageChange"

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final bz(Ljava/lang/String;)Lta0/b$a;
    .locals 3

    .line 1
    new-instance v0, Lta0/b$a;

    .line 2
    sget-object v1, Lta0/a;->a:Lta0/a$a;

    invoke-virtual {v1}, Lta0/a$a;->b()Li00/o;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p1, v2, v1, v2}, Lta0/b$a;-><init>(Ljava/lang/String;ZLi00/o;Z)V

    return-object v0
.end method

.method private final cz(Lsharechat/library/cvo/UserEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0d04c5

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060348

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v2, 0x7f0a1055

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1058

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a1054

    .line 12
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tvUnblockText.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1200e1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 14
    invoke-static {p1}, Lor0/a;->a(Lsharechat/library/cvo/UserEntity;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    .line 15
    invoke-static {v5, v6, v0}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/d;

    invoke-direct {p1, v1, p0}, Lin/mohalla/sharechat/home/profilev3/main/d;-><init>(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/c;

    invoke-direct {p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private static final dz(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/view/View;)V
    .locals 0

    const-string p2, "$blockDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->n1(Z)V

    return-void
.end method

.method private static final ez(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$blockDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private final fz(Lsharechat/library/cvo/UserEntity;)V
    .locals 8

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->j:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Sy(Lsharechat/library/cvo/UserEntity;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ty(Lsharechat/library/cvo/UserEntity;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "CameraIcon"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;->c(Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final gz(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Jo()Lbz/a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x98

    const/4 v11, 0x0

    const-string v4, "Profile"

    move-object v3, p2

    move-object v7, p3

    .line 5
    invoke-static/range {v1 .. v11}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Jo()Lbz/a;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const-string v4, "Profile"

    move-object v3, p2

    invoke-static/range {v1 .. v11}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic hz(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->gz(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;)V

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Zy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ry(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->ez(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->az(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ty(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->dz(Landroid/app/Dialog;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Gy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic vy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Ljava/lang/String;)Lta0/b$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Hy(Ljava/lang/String;)Lta0/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Lr00/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->u:Lr00/p;

    return-object p0
.end method

.method public static final synthetic xy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->y:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic yy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ny()I

    move-result p0

    return p0
.end method

.method public static final synthetic zy(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Oy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Aw()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lrq/a;->d(Lsharechat/library/cvo/UserEntity;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldj0/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f12052d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/e;->K(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public Bd()V
    .locals 0

    return-void
.end method

.method public C6(Lsharechat/library/cvo/UserEntity;Z)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->coverPicClickable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->moodsAdded(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/Hilt_ProfileFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getMoodMeta()Lsharechat/library/cvo/MoodMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/MoodMeta;->getCoverPic()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity;->j:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;

    const-string v2, "Profile"

    invoke-virtual {v1, v0, v2, p2, p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/PreviewMoodsActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->gz(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "CoverPic"

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Ed()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Jo()Lbz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Profile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lbz/a$a;->r(Lbz/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Iy()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->h:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->f:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Jy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lft/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->k:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWebAction"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ky()Los/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->o:Los/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public La(Lsharechat/library/cvo/UserEntity;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;->j:Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Sy(Lsharechat/library/cvo/UserEntity;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ty(Lsharechat/library/cvo/UserEntity;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "CameraIcon"

    const/4 v6, 0x1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method

.method public Lj(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->o1(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v1

    const-string v2, "DataSaver"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Lt(Z)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->n0(ZZ)V

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ky()Los/a0;

    move-result-object v1

    invoke-virtual {v1}, Los/a0;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lvo0/g;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x3fff

    const/16 v51, 0x0

    invoke-direct/range {v2 .. v51}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lvo0/g;->Q(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->x1(Lvo0/g;)V

    const v1, 0x7f120abb

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moengage/core/internal/utils/e;->K(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f120626

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moengage/core/internal/utils/e;->K(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lwx/e;->k:Lwx/e$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "requireContext()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    const-string v5, "Profile"

    invoke-static/range {v3 .. v14}, Lwx/e$a;->T0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILgm0/j;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final Ly()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->n:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coroutineScopeLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Oh()V
    .locals 9

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$h;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Yy(ZLjava/lang/String;Lr00/a;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const-string v4, "ChangeCover"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Ok()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$d;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public Or(Lsharechat/library/cvo/WebCardObject;)V
    .locals 4

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$j;-><init>(Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v3, v2}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method protected final Py()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lpl0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->m:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q5(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$m;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$m;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lsharechat/library/cvo/UserEntity;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public Qa(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Uy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Xy(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p3, p2, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->v1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Qd()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$f;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$g;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->H0(Lr00/l;Lr00/l;)V

    return-void
.end method

.method protected final Qy()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lqk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->l:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAnalyticsManagerLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Rb()V
    .locals 20

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->s:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "ProfileFeed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f6

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;->c(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v14

    const-string v15, "CreatePost"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Ry()Lin/mohalla/sharechat/common/sharehandler/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->j:Lin/mohalla/sharechat/common/sharehandler/i1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProfileShareUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T8(Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 25

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lwx/e;->k:Lwx/e$a;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v3, v0

    const-string v4, "requireActivity()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v5

    .line 4
    sget-object v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v7

    .line 8
    invoke-virtual {v0, v4, v6, v7}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->d(ZZZ)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->I()Z

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/abtest/a;->q()Z

    move-result v12

    const-string v4, "ProfilePage"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3dc0

    const/16 v18, 0x0

    .line 12
    invoke-static/range {v2 .. v18}, Lwx/e$a;->c0(Lwx/e$a;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v19

    const-string v20, "CreatorHub"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->t0()V

    return-void
.end method

.method public Tp(Lsharechat/library/cvo/UserEntity;)V
    .locals 9

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Profile"

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lwx/e$a;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "FollowerList"

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Ud()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->f6()V

    return-void
.end method

.method public Uw(Lgm0/q;)V
    .locals 12

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ry()Lin/mohalla/sharechat/common/sharehandler/i1;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupMeta()Lsharechat/library/cvo/GroupMeta;

    move-result-object v3

    const-string v0, "requireActivity()"

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    move-object v6, p1

    .line 6
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/common/sharehandler/i1;->u(Lin/mohalla/sharechat/common/sharehandler/i1;Landroid/app/Activity;Lsharechat/library/cvo/GroupMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final Vy()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->i:Lmj0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ww()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public X6()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->op(Ljava/lang/String;)V

    return-void
.end method

.method public Yi()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getVerificationProgramDetails()Lsharechat/library/cvo/VerificationProgramDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/VerificationProgramDetails;->getLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lbz/a$a;->c0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dc()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$q;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ex(Lsharechat/library/cvo/UserEntity;Z)V
    .locals 13

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/library/cvo/UserKt;->profilePicClickable(Lsharechat/library/cvo/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/LabelScreenMeta;->getBottomSheetFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->fz(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_3

    .line 5
    invoke-static {v7}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/LabelScreenMeta;->getScreenData()Lsharechat/library/cvo/ScreenData;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsharechat/library/cvo/ScreenData;->copy$default(Lsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/ScreenData;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->gz(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->hz(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/ScreenData;ILjava/lang/Object;)V

    .line 10
    :cond_4
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "ProfileImage"

    invoke-static/range {v7 .. v12}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public f6()V
    .locals 9

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Profile"

    invoke-virtual {v0, v1, v2}, Lwx/e$a;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const-string v4, "AccountSettings"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public fd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->R0()V

    return-void
.end method

.method public fg()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->cz(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->ho()V

    return-void
.end method

.method public ho()V
    .locals 13

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Profile"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lwx/e$a;->Z(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v7

    const-string v8, "DiscoverPeople"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public hs(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$n;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$n;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lsharechat/library/cvo/UserEntity;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public jx(Lsharechat/library/cvo/UserEntity;)V
    .locals 9

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Profile"

    invoke-virtual {v0, v1, v2, p1}, Lwx/e$a;->l0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "FollowingList"

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public kj(Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Profile"

    invoke-virtual {v0, v1, p1, v2}, Lwx/e$a;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const-string v4, "Chat"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public nq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->tv()V

    return-void
.end method

.method public o2(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->n0(ZZ)V

    return-void
.end method

.method public o6(Lsharechat/library/cvo/UserEntity;Z)V
    .locals 10

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/VerifiedBadgeInfo;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified()Z

    move-result v4

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v1, v0

    move v2, p2

    .line 5
    invoke-direct/range {v1 .. v9}, Lsharechat/library/cvo/VerifiedBadgeInfo;-><init>(ZLjava/lang/String;ZLsharechat/library/cvo/CreatorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->l:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->My(Lsharechat/library/cvo/UserEntity;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lsharechat/library/cvo/VerifiedBadgeInfo;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "ShareProfile"

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lin/mohalla/sharechat/home/main/HomeActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->em()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-class p2, Ljava/lang/Boolean;

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Vy()Lmj0/a;

    move-result-object p1

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    const-string v0, "common_sharechat_prefv2"

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IS_DARK"

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p1, p2, p3}, Lsharechat/library/store/dataStore/g;->d(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/h0$a;->b(Lkotlinx/coroutines/flow/h0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/h0;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/flow/i;->O(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "requireContext()"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 19
    sget-object p3, Landroidx/compose/ui/platform/b2$c;->b:Landroidx/compose/ui/platform/b2$c;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b2;)V

    const p3, -0x30110b0a

    const/4 v0, 0x1

    .line 20
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$i;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Z)V

    invoke-static {p3, v0, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 21
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Fy()V

    return-object p2

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has not being handled"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->t:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->d1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->t:Z

    :goto_0
    return-void
.end method

.method public op(Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Profile"

    invoke-virtual {v0, v1, v2, p1}, Lwx/e$a;->c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const-string v4, "PrivacySettings"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public ow()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Jo()Lbz/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Profile"

    invoke-interface {v0, v1, v2}, Lbz/a;->s1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const-string v4, "ReferAndEarn"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public qt()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;->d(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 9

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog;->j:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Profile"

    invoke-virtual {v0, v1, v2, p0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/DeleteMoodConfirmationDialog$b;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v3

    const-string v4, "DeleteMood"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public rp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StreaksPopUp"

    .line 1
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Xy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rs()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoggedInUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    sget-object v2, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->y:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Uy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Uy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v6, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->REMOVE_FOLLOWER_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const-string v0, "childFragmentManager"

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v2 .. v10}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;->c(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tooltipText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public tv()V
    .locals 15

    .line 1
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Profile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lwx/e$a;->w(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v9

    const-string v10, "ProfileEditor"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public un()V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->N:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public wu(Ljava/lang/String;)V
    .locals 8

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lbz/a$a;->c0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public xs()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->m1()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v1

    const-string v2, "EnglishSkin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public ye()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Wy()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$k;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$l;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->H0(Lr00/l;Lr00/l;)V

    return-void
.end method
