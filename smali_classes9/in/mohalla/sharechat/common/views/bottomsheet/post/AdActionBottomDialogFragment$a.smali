.class public final Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;-><init>()V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->zy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;->a()Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
