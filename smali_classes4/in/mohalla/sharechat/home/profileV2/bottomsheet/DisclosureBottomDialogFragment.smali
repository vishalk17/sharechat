.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;
.super Lin/mohalla/sharechat/home/profileV2/bottomsheet/Hilt_DisclosureBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/viewholder/ViewBindingBottomSheetFragment<",
        "Lru/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;


# instance fields
.field protected i:Lin/mohalla/sharechat/common/events/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;->j:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/Hilt_DisclosureBottomDialogFragment;-><init>(Lr00/q;)V

    return-void
.end method

.method private final wy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;->vy()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "postId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "referrer"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "featuredTag"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1, v3, v4, v2}, Lin/mohalla/sharechat/common/events/e;->p8(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    const v0, 0x7f1300ee

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;->wy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "poweredBy"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/Hilt_DisclosureBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/base/viewholder/ViewBindingBottomSheetFragment;->qy()Lo2/a;

    move-result-object v2

    check-cast v2, Lru/g1;

    iget-object v2, v2, Lru/g1;->c:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;

    const v3, 0x7f12073e

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, p2

    invoke-static {v1, v3, v4}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/base/viewholder/ViewBindingBottomSheetFragment;->qy()Lo2/a;

    move-result-object v2

    check-cast v2, Lru/g1;

    iget-object v2, v2, Lru/g1;->c:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;

    const v3, 0x7f120924

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, p2

    invoke-static {v1, v3, v0}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setSubTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/base/viewholder/ViewBindingBottomSheetFragment;->qy()Lo2/a;

    move-result-object p1

    check-cast p1, Lru/g1;

    iget-object p1, p1, Lru/g1;->c:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;

    const-string p2, "binding.viewPoweredBy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected final vy()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;->i:Lin/mohalla/sharechat/common/events/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
