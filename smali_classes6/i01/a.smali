.class public final Li01/a;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/k3;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

.field public final g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;Ldp0/p;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Li01/a;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    .line 3
    iput-object p2, p0, Li01/a;->g:Ldp0/p;

    .line 4
    iput-object p3, p0, Li01/a;->h:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->snackbar_chatroom_level_reward:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 2

    .line 1
    check-cast p1, Lk31/k3;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lk31/k3;->c:Landroid/widget/LinearLayout;

    const-string v0, "buttonLayout"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object p2, p1, Lk31/k3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Li01/a;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    .line 5
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Lk31/k3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Li01/a;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    .line 8
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lk31/k3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivProfile"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li01/a;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    .line 11
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;->a:Ljava/lang/String;

    .line 12
    invoke-static {p2, v0}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 13
    iget-object p2, p1, Lk31/k3;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lul0/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p1, Lk31/k3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lhm0/b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 10

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->button_layout:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_border_pic:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_profile:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_cancel:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_join:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_subtitle:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 16
    new-instance v0, Lk31/k3;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lk31/k3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
