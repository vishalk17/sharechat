.class public final Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/ProfileImageClickOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialogOptions"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "labelList"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "referrer"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "changeCover"

    .line 5
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;

    invoke-direct {p2}, Lin/mohalla/sharechat/home/profileV2/ProfileImageClickBottomSheet;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "ProfileImageClickBottomSheet"

    .line 8
    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/a;->g()I

    return-void
.end method
