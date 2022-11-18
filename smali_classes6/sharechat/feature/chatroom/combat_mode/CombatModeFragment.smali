.class public final Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;
.super Lsharechat/feature/chatroom/combat_mode/Hilt_CombatModeFragment;
.source "SourceFile"

# interfaces
.implements Lt11/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/combat_mode/CombatModeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lt11/b;",
        "Lt11/a;",
        "combatModePresenter",
        "Lt11/a;",
        "Ez",
        "()Lt11/a;",
        "setCombatModePresenter",
        "(Lt11/a;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lsharechat/feature/chatroom/combat_mode/CombatModeFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lt11/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lk31/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->y:Lsharechat/feature/chatroom/combat_mode/CombatModeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/combat_mode/Hilt_CombatModeFragment;-><init>()V

    const-string v0, "CombatModeFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ez()Lt11/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->w:Lt11/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "combatModePresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Re(Lu11/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu11/a;",
            "Ljava/util/List<",
            "Lt11/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->x:Lk31/b1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk31/b1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.customRecyclerView"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->Ez()Lt11/a;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->Ez()Lt11/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_combat_mode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->custom_recycler_view:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz v2, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->header_view:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_background:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_close:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_view1:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_view2:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 16
    new-instance p2, Lk31/b1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk31/b1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->x:Lk31/b1;

    const-string p2, "binding.root"

    .line 18
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->Ez()Lt11/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lt11/a;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->x:Lk31/b1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/b1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lul0/c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final px(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v8, p4

    const-string v1, "header"

    const-string v3, "backgroundImageUrl"

    const-string v5, "description"

    const-string v7, "fontColor"

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->x:Lk31/b1;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lk31/b1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Lk31/b1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v8, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v2, v1, Lk31/b1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v1, Lk31/b1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v3}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v4, v1, Lk31/b1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivBackground"

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x7ffe

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    return-void

    :cond_0
    const-string v1, "binding"

    .line 8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lt11/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->Ez()Lt11/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final z6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt11/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;->x:Lk31/b1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/b1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->A(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
