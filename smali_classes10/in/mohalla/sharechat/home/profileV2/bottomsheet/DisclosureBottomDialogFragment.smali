.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;
.super Lin/mohalla/sharechat/home/profileV2/bottomsheet/Hilt_DisclosureBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;",
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;",
        "Lre0/d1;",
        "<init>",
        "()V",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;


# instance fields
.field public h:Lp70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;->i:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;->b:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment$a;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/Hilt_DisclosureBottomDialogFragment;-><init>(Ldp0/q;)V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f130116

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureBottomDialogFragment;->h:Lp70/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "postId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const-string v1, "featuredTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/SponsorshipDisclosure;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/modals/SponsorshipDisclosure;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 7
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "poweredBy"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 p1, 0x1

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/Hilt_DisclosureBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    check-cast v1, Lre0/d1;

    iget-object v1, v1, Lre0/d1;->c:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;

    const v2, 0x7f12085c

    new-array v3, p1, [Ljava/lang/String;

    aput-object p2, v3, v10

    invoke-static {v0, v2, v3}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 14
    check-cast v1, Lre0/d1;

    iget-object v1, v1, Lre0/d1;->c:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;

    const v2, 0x7f120a7b

    new-array p1, p1, [Ljava/lang/String;

    aput-object p2, p1, v10

    invoke-static {v0, v2, p1}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;->setSubTitle(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lre0/d1;

    iget-object p1, p1, Lre0/d1;->c:Lin/mohalla/sharechat/home/profileV2/bottomsheet/DisclosureView;

    const-string p2, "binding.viewPoweredBy"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "mAnalyticsEventsUtil"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method
