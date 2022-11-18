.class public final Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;
.super Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;
.implements Ler/b;
.implements Lin/mohalla/sharechat/common/sharehandler/j1;
.implements Lin/mohalla/sharechat/common/sharehandler/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;",
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/a;",
        "Ler/b<",
        "Ldt/a;",
        ">;",
        "Lin/mohalla/sharechat/common/sharehandler/j1;",
        "Lin/mohalla/sharechat/common/sharehandler/a;"
    }
.end annotation


# static fields
.field public static final E:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

.field static final synthetic F:[Lkotlin/reflect/l;
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
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private final D:Li00/i;

.field protected t:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lin/mohalla/sharechat/common/events/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final v:Lu00/e;

.field private final w:Li00/i;

.field private x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/BottomsheetSharingBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->F:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->E:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->v:Lu00/e;

    .line 3
    const-class v0, Lsharechat/feature/post/PostActionBottomSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$e;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Li00/i;

    const-string v0, "-1"

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$c;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->D:Li00/i;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Oy(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static final synthetic Dy(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Ey(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Ty(Ljava/lang/String;)V

    return-void
.end method

.method private final Fy()Lru/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/t0;

    return-object v0
.end method

.method private final Iy()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->D:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method private final Ly()V
    .locals 10

    const-string v0, "-1"

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "POST_ID"

    .line 3
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "it.getString(POST_ID, \"-1\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    const-string v0, "IS_GROUP_TAG_ADMIN"

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "TAG_ID"

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    const-string v0, "REFERRER"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    const-string v0, "VIDEO_PLAYER_ACTION"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->C:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v4, "SearchFeed"

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "TagFeed"

    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->B:Z

    .line 10
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    invoke-static {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->My(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)Z

    move-result v7

    .line 11
    iget-boolean v8, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "SHOW_WHATSAPP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    .line 12
    :goto_0
    invoke-virtual/range {v3 .. v9}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->jm(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private static final My(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lin/mohalla/sharechat/feed/tag/a;->FRESH:Lin/mohalla/sharechat/feed/tag/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final Ny()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f12054d

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.make_admin)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12054f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->im()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/b;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/b;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V

    const v4, 0x7f120aa2

    const v5, 0x7f120651

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Los/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_1
    return-void
.end method

.method private static final Oy(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p0

    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->cm(Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method private final Qy(Lru/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->F:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Ry(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :sswitch_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12005f -> :sswitch_0
        0x7f1200e9 -> :sswitch_0
        0x7f12054d -> :sswitch_0
        0x7f120552 -> :sswitch_0
        0x7f120664 -> :sswitch_0
        0x7f1207c9 -> :sswitch_0
        0x7f1207d4 -> :sswitch_0
        0x7f1207d8 -> :sswitch_0
        0x7f120a23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Sy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->t:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->im()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->w:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :cond_2
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;->b(Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILjava/lang/Object;)Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final Ty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->B:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$f;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$f;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Cc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->J9(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p1

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->w(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->t:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Hy()Lin/mohalla/sharechat/common/events/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->u:Lin/mohalla/sharechat/common/events/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postEventUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public final Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/PostActionBottomSharedViewModel;

    return-object v0
.end method

.method public final Ky(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;)Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    const-string v0, "setUpMeta"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "state"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ldt/a;

    const v6, 0x7f120a23

    const v5, 0x7f080668

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->t()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v4, Ldt/a;

    const v6, 0x7f12054d

    const v5, 0x7f0804a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v4, Ldt/a;

    const v19, 0x7f1207c9

    const v5, 0x7f08058a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3fc

    const/16 v30, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v30}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Ldt/a;

    const v6, 0x7f12005f

    const v5, 0x7f0802ad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    new-instance v4, Ldt/a;

    const v19, 0x7f1207d8

    const v5, 0x7f080590

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3fc

    const/16 v30, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v30}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    new-instance v4, Ldt/a;

    const v6, 0x7f120552

    const v5, 0x7f0804a6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    new-instance v4, Ldt/a;

    const v19, 0x7f1207d4

    const v5, 0x7f08058e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3fc

    const/16 v30, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v30}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    new-instance v4, Ldt/a;

    const v6, 0x7f1200e9

    const v5, 0x7f080306

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    new-instance v4, Ldt/a;

    const v6, 0x7f1208d8

    const v5, 0x7f08041a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v2, :cond_9

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    new-instance v2, Ldt/a;

    const v5, 0x7f12068d

    const v4, 0x7f080500

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_8
    new-instance v2, Ldt/a;

    const v18, 0x7f12068c

    const v4, 0x7f080501

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3fc

    const/16 v29, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    new-instance v2, Ldt/a;

    const v5, 0x7f1207d6

    const v4, 0x7f080629

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->s()Z

    move-result v2

    const v4, 0x7f080390

    if-eqz v2, :cond_b

    .line 28
    new-instance v2, Ldt/a;

    const v6, 0x7f12027d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 29
    :cond_b
    new-instance v2, Ldt/a;

    const v19, 0x7f12027d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3fc

    const/16 v30, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    new-instance v2, Ldt/a;

    const v5, 0x7f120294

    const v4, 0x7f0805f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    new-instance v2, Ldt/a;

    const v5, 0x7f120362

    const v4, 0x7f0803e4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->b()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v5, "GALLERY_DELETE"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_10

    .line 36
    new-instance v2, Ldt/a;

    const v6, 0x7f120275

    const v5, 0x7f08058d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f4

    const/16 v17, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_10
    new-instance v2, Ldt/a;

    const v19, 0x7f120299

    const v5, 0x7f0803a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3fc

    const/16 v30, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 39
    new-instance v2, Ldt/a;

    const v6, 0x7f12072d

    const v5, 0x7f080599

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->im()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v2

    if-ne v2, v4, :cond_13

    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_14

    .line 42
    new-instance v1, Ldt/a;

    const v5, 0x7f120781

    const v2, 0x7f08056c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    new-instance v1, Ldt/a;

    const v3, 0x7f120704

    const v2, 0x7f080569

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_15
    new-instance v1, Ldt/a;

    const v16, 0x7f120701

    const v2, 0x7f080568

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fc

    const/16 v27, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    return-object v0
.end method

.method public Pv(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;)V
    .locals 5

    const-string v0, "setUpMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object v0

    iget-object v0, v0, Lru/t0;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbBsFollow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object v0

    iget-object v0, v0, Lru/t0;->g:Landroid/view/View;

    const-string v1, "binding.viewDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Ky(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object v1

    iget-object v1, v1, Lru/t0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object v1

    iget-object v1, v1, Lru/t0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lct/a;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/x;->d()Ljava/util/List;

    move-result-object p1

    const v3, 0x7f0d0426

    .line 9
    invoke-direct {v2, p1, p0, v3}, Lct/a;-><init>(Ljava/util/List;Ler/b;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object p1

    iget-object p1, p1, Lru/t0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.sharingBottomsheetAppsRl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object p1

    iget-object p1, p1, Lru/t0;->f:Landroid/widget/TextView;

    const-string v2, "binding.tvShare"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object p1

    iget-object p1, p1, Lru/t0;->g:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const v1, 0x7f0d040c

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object v1

    iget-object v1, v1, Lru/t0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object v1

    iget-object v1, v1, Lru/t0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lct/a;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v2, v0, p0, p1}, Lct/a;-><init>(Ljava/util/List;Ler/b;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public Py(Ldt/a;I)V
    .locals 9

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldt/a;->e()I

    move-result p2

    const-string v0, "copylink"

    sparse-switch p2, :sswitch_data_0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_10

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->s9(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->y(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_10

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->fl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->v(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_2

    if-eqz p2, :cond_10

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->Yx(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->A(Lsharechat/repository/post/data/model/v2/PostExtras;Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eqz p2, :cond_10

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->Yx(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->A(Lsharechat/repository/post/data/model/v2/PostExtras;Z)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v2, Lin/mohalla/sharechat/common/sharehandler/b;->a:Lin/mohalla/sharechat/common/sharehandler/b;

    sget-object p2, Lgm0/q;->XENDER:Lgm0/q;

    invoke-virtual {p2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/common/sharehandler/b;->b(Lin/mohalla/sharechat/common/sharehandler/b;Landroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_10

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    sget-object v1, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {p2, v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->ug(Ljava/lang/String;Lgm0/q;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    sget-object v1, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {p2, v0, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->z(Lsharechat/repository/post/data/model/v2/PostExtras;Lgm0/q;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_5

    if-eqz p2, :cond_10

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    sget-object v1, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-interface {p2, v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->ug(Ljava/lang/String;Lgm0/q;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    sget-object v1, Lgm0/q;->TWITTER:Lgm0/q;

    invoke-virtual {p2, v0, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->z(Lsharechat/repository/post/data/model/v2/PostExtras;Lgm0/q;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v2, Lin/mohalla/sharechat/common/sharehandler/b;->a:Lin/mohalla/sharechat/common/sharehandler/b;

    sget-object p2, Lgm0/q;->SHAREIT:Lgm0/q;

    invoke-virtual {p2}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/common/sharehandler/b;->b(Lin/mohalla/sharechat/common/sharehandler/b;Landroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :pswitch_8
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_6

    if-eqz p2, :cond_10

    .line 23
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->U9(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    sget-object v1, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p2, v0, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->z(Lsharechat/repository/post/data/model/v2/PostExtras;Lgm0/q;)V

    goto/16 :goto_0

    .line 25
    :pswitch_9
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_7

    if-eqz p2, :cond_10

    .line 26
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    sget-object v1, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-interface {p2, v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->ug(Ljava/lang/String;Lgm0/q;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    sget-object v1, Lgm0/q;->INSTAGRAM:Lgm0/q;

    invoke-virtual {p2, v0, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->z(Lsharechat/repository/post/data/model/v2/PostExtras;Lgm0/q;)V

    goto/16 :goto_0

    .line 28
    :pswitch_a
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_8

    if-eqz p2, :cond_10

    .line 29
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    sget-object v1, Lgm0/q;->FACEBOOK:Lgm0/q;

    invoke-interface {p2, v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->ug(Ljava/lang/String;Lgm0/q;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    sget-object v1, Lgm0/q;->FACEBOOK:Lgm0/q;

    invoke-virtual {p2, v0, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->z(Lsharechat/repository/post/data/model/v2/PostExtras;Lgm0/q;)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Ty(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "QUERY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Bm(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_10

    const v0, 0x7f12052d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.link_copied)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :pswitch_c
    new-instance p2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$b;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    goto/16 :goto_0

    .line 35
    :sswitch_0
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Hm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :sswitch_1
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_b

    if-eqz p2, :cond_10

    .line 37
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->l8(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->x(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    goto/16 :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p2

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->cm(Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_0

    .line 40
    :sswitch_3
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Sy()V

    goto/16 :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Km()V

    .line 42
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_10

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->Tf(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :sswitch_5
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Cm(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :sswitch_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p2

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->cm(Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_0

    .line 45
    :sswitch_7
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Ny()V

    goto/16 :goto_0

    .line 46
    :sswitch_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->hm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :sswitch_9
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_c

    if-eqz p2, :cond_10

    .line 48
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->w8(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->u(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    goto :goto_0

    .line 50
    :sswitch_a
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Ty(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->Jo()Lbz/a;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Ljava/lang/String;

    if-nez p2, :cond_d

    const-string p2, "POST_ACTION_BOTTOM_DIALOG_FRAGMENT"

    :cond_d
    move-object v5, p2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lbz/a$a;->U(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :sswitch_b
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_e

    if-eqz p2, :cond_10

    .line 53
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->db(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->t(Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :sswitch_c
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p2, :cond_f

    if-eqz p2, :cond_10

    .line 56
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;->w8(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_f
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Jy()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Iy()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->u(Lsharechat/repository/post/data/model/v2/PostExtras;)V

    goto :goto_0

    .line 58
    :sswitch_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p2

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->cm(Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_0

    .line 59
    :sswitch_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p2

    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->cm(Lsharechat/library/cvo/GroupTagRole;)V

    .line 60
    :cond_10
    :goto_0
    invoke-virtual {p1}, Ldt/a;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Ry(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f12005f -> :sswitch_e
        0x7f1200e9 -> :sswitch_d
        0x7f120275 -> :sswitch_c
        0x7f12027d -> :sswitch_b
        0x7f120294 -> :sswitch_a
        0x7f120299 -> :sswitch_9
        0x7f120362 -> :sswitch_8
        0x7f12054d -> :sswitch_7
        0x7f120552 -> :sswitch_6
        0x7f120664 -> :sswitch_5
        0x7f120701 -> :sswitch_4
        0x7f120704 -> :sswitch_4
        0x7f120781 -> :sswitch_4
        0x7f120784 -> :sswitch_3
        0x7f1207c9 -> :sswitch_2
        0x7f1207d4 -> :sswitch_2
        0x7f1207d6 -> :sswitch_1
        0x7f1207d8 -> :sswitch_2
        0x7f1208b8 -> :sswitch_a
        0x7f120a23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f120401
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f12068c
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f12072c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V4(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1200a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.apk_sharing_success)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->e(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public h(Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3efc

    const/16 v17, 0x0

    const-string v3, "PostActionBottomDialogUnverifiedUserFollow"

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ldt/a;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Py(Ldt/a;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.sharingBottomSheet.post.PostActionBottomSheetCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->C:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Gy()Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    move-result-object p2

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lru/t0;->d(Landroid/view/LayoutInflater;)Lru/t0;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Qy(Lru/t0;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object p2

    invoke-virtual {p2}, Lru/t0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object p1

    invoke-virtual {p1}, Lru/t0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f080848

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Ly()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Fy()Lru/t0;

    move-result-object p1

    invoke-virtual {p1}, Lru/t0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p0, p1}, Lkp/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->d(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->f(Lin/mohalla/sharechat/common/sharehandler/j1;Z)V

    return-void
.end method
