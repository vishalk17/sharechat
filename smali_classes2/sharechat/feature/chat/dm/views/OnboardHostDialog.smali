.class public final Lsharechat/feature/chat/dm/views/OnboardHostDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chat/dm/views/OnboardHostDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "c",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

.field public static d:Ljava/lang/String;

.field public static e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ldy0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    const-string v0, ""

    .line 1
    sput-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog$a;->b:Lsharechat/feature/chat/dm/views/OnboardHostDialog$a;

    sput-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->e:Ldp0/l;

    .line 3
    sget-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog$b;->b:Lsharechat/feature/chat/dm/views/OnboardHostDialog$b;

    sput-object v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->f:Ldp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/library/ui/R$style;->BaseBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lsharechat/feature/chat/R$layout;->dialog_hostonboarding_invite:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chat/R$id;->barrier4:I

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_0

    .line 4
    sget v1, Lsharechat/feature/chat/R$id;->congrats_frame:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 6
    sget v1, Lsharechat/feature/chat/R$id;->dialog_body:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    sget v1, Lsharechat/feature/chat/R$id;->dialog_tiltle:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 10
    sget v1, Lsharechat/feature/chat/R$id;->divider_close:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    sget v1, Lsharechat/feature/chat/R$id;->image_view:I

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 14
    sget v1, Lsharechat/feature/chat/R$id;->left_text_view:I

    .line 15
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 16
    sget v1, Lsharechat/feature/chat/R$id;->right_text_view:I

    .line 17
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 18
    sget v1, Lsharechat/feature/chat/R$id;->tv_close:I

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 20
    sget v1, Lsharechat/feature/chat/R$id;->tv_congratulations:I

    .line 21
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 22
    sget v1, Lsharechat/feature/chat/R$id;->tv_expiry_time:I

    .line 23
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 24
    sget v1, Lsharechat/feature/chat/R$id;->tv_invite_expiry:I

    .line 25
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 26
    sget v1, Lsharechat/feature/chat/R$id;->tv_invite_expiry_error:I

    .line 27
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 28
    sget v1, Lsharechat/feature/chat/R$id;->tv_reject_message:I

    .line 29
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 30
    sget v1, Lsharechat/feature/chat/R$id;->tv_subtext:I

    .line 31
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 32
    new-instance v1, Ldy0/f;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v18}, Ldy0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    .line 33
    iput-object v1, v2, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->b:Ldy0/f;

    const-string v1, "binding.root"

    .line 34
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->b:Ldy0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "host_onboarding"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsharechat/model/chat/remote/HostOnBoardingResponse;

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->a()Lsharechat/model/chat/remote/ExpiryData;

    move-result-object v3

    if-nez v3, :cond_3

    .line 6
    iget-object v3, v1, Ldy0/f;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v1, Ldy0/f;->e:Landroid/widget/TextView;

    const-string v4, "dialogTiltle"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v3, v1, Ldy0/f;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltx/b;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v1, Ldy0/f;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, v1, Ldy0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "imageView"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->e()Ljava/lang/String;

    move-result-object v6

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

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    iget-object v3, v1, Ldy0/f;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v1, Ldy0/f;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->vz(Ldy0/f;)V

    .line 14
    invoke-virtual {v2}, Lsharechat/model/chat/remote/HostOnBoardingResponse;->a()Lsharechat/model/chat/remote/ExpiryData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->wz(Lsharechat/model/chat/remote/ExpiryData;)V

    .line 16
    :cond_4
    :goto_1
    iget-object v2, v1, Ldy0/f;->j:Landroid/widget/TextView;

    new-instance v3, Lul0/c;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, v1, Ldy0/f;->h:Landroid/widget/TextView;

    new-instance v3, Lex0/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, v1, Ldy0/f;->i:Landroid/widget/TextView;

    new-instance v3, Lq60/i;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string v1, "binding"

    .line 19
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final vz(Ldy0/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldy0/f;->e:Landroid/widget/TextView;

    const-string v1, "dialogTiltle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ldy0/f;->h:Landroid/widget/TextView;

    const-string v1, "leftTextView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Ldy0/f;->i:Landroid/widget/TextView;

    const-string v0, "rightTextView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    return-void
.end method

.method public final wz(Lsharechat/model/chat/remote/ExpiryData;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->b:Ldy0/f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Ldy0/f;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v1, Ldy0/f;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltx/b;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Ldy0/f;->e:Landroid/widget/TextView;

    const-string v3, "dialogTiltle"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v2, v1, Ldy0/f;->d:Landroid/widget/TextView;

    const-string v3, "dialogBody"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v2, v1, Ldy0/f;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v1, Ldy0/f;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Ldy0/f;->n:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v1, Ldy0/f;->n:Landroid/widget/TextView;

    const-string v3, "tvInviteExpiryError"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v4, v1, Ldy0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "imageView"

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chat/remote/ExpiryData;->e()Ljava/lang/String;

    move-result-object v5

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

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    iget-object v2, v1, Ldy0/f;->j:Landroid/widget/TextView;

    const-string v3, "tvClose"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v1, v1, Ldy0/f;->f:Landroid/view/View;

    const-string v2, "dividerClose"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "binding"

    .line 13
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
