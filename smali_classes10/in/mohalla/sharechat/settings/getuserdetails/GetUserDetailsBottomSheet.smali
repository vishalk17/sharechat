.class public final Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;
.super Lin/mohalla/sharechat/settings/getuserdetails/Hilt_GetUserDetailsBottomSheet;
.source "SourceFile"

# interfaces
.implements Lxl0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;,
        Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lxl0/f;",
        "Lcom/google/gson/Gson;",
        "s",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "Lxl0/e;",
        "mPresenter",
        "Lxl0/e;",
        "xz",
        "()Lxl0/e;",
        "setMPresenter",
        "(Lxl0/e;)V",
        "<init>",
        "()V",
        "a",
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
.field public static final x:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

.field public static final synthetic y:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lxl0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final u:Lro0/p;

.field public final v:Lro0/p;

.field public final w:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/DialogGetUserDetailsBottomSheetBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->y:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/Hilt_GetUserDetailsBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$d;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->u:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$c;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->v:Lro0/p;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->w:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Dl(Lxl0/g;Z)V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "binding.layoutName"

    const-string v2, "binding.layoutGender"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->c:Landroid/widget/Button;

    const p2, 0x7f120a9c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final Ip(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Kt(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->m:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutButtons"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->p:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutSuccess"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->n:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutGender"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->o:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f120218

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1, p1}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    return-void
.end method

.method public final Ry()Lsharechat/library/cvo/Gender;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final cx()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final d6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/Hilt_GetUserDetailsBottomSheet;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130001

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v3, v2}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lxl0/a;->b:Lxl0/a;

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    const v2, 0x7f0d010d

    move-object/from16 v4, p2

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a012f

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_2

    const v2, 0x7f0a0132

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_2

    const v2, 0x7f0a02f6

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_2

    const v2, 0x7f0a02f7

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_2

    const v2, 0x7f0a03a3

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_2

    const v2, 0x7f0a0513

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v12, :cond_2

    const v2, 0x7f0a0708

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a0711

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a08bf

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a0913

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a0a3b

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_2

    const v2, 0x7f0a0a40

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_2

    const v2, 0x7f0a0a48

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_2

    const v2, 0x7f0a0a50

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_2

    const v2, 0x7f0a1067

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_2

    const v2, 0x7f0a11d5

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_2

    const v2, 0x7f0a11ed

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_2

    const v2, 0x7f0a120e

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_2

    const v2, 0x7f0a1257

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/RadioButton;

    if-eqz v23, :cond_2

    const v2, 0x7f0a127c

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_2

    const v2, 0x7f0a1388

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_2

    .line 26
    new-instance v2, Lre0/e1;

    move-object v5, v2

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v6, v1

    invoke-direct/range {v5 .. v25}, Lre0/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/RadioButton;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 27
    iget-object v4, v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->w:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v5, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->y:[Llp0/l;

    aget-object v3, v5, v3

    invoke-virtual {v4, v0, v3, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-object v1

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->xz()Lxl0/e;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->xz()Lxl0/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_NAME_HEADER_TEXT"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object v0

    iget-object v0, v0, Lre0/e1;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->d:Landroid/widget/Button;

    new-instance p2, Lo10/j;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->c:Landroid/widget/Button;

    new-instance p2, Lsh0/d;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo10/k;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->wz()Lre0/e1;

    move-result-object p1

    iget-object p1, p1, Lre0/e1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lul0/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "KEY_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p2, "KEY_ACTION_TYPE"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->xz()Lxl0/e;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-interface {v0, p1, p2}, Lxl0/e;->Bl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wz()Lre0/e1;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->w:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->y:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/e1;

    return-object v0
.end method

.method public final xz()Lxl0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->t:Lxl0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
