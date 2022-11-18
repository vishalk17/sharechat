.class public final Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)",
            "Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "groups"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "groupList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;->a(Ljava/util/List;)Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

    move-result-object p1

    const-string v0, "GroupCreatedDialogFragment"

    .line 2
    invoke-virtual {p1, p2, v0}, Lin/mohalla/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
