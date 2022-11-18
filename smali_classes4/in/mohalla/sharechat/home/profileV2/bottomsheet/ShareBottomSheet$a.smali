.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lsharechat/library/cvo/VerifiedBadgeInfo;)Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;",
            "Lsharechat/library/cvo/VerifiedBadgeInfo;",
            ")",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "badgeInfo"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string p2, "dialogOptions"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    new-instance p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    invoke-direct {p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lsharechat/library/cvo/VerifiedBadgeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;",
            "Lsharechat/library/cvo/VerifiedBadgeInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;->a(Ljava/util/ArrayList;Lsharechat/library/cvo/VerifiedBadgeInfo;)Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    const-string p3, "ShareBottomSheet"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method
