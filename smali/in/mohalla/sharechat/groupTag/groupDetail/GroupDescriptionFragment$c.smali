.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Mj(Lsharechat/library/cvo/GroupTagEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    const-string v0, "binding.tvSave"

    if-eqz p4, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget p3, Lsharechat/feature/group/R$string;->group_description_min_limit:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p4, 0x78

    if-lt p1, p4, :cond_3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object v0

    invoke-virtual {v0}, Lld0/k;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/group/R$string;->group_description_limit:I

    new-array v2, p3, [Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, p2

    invoke-static {v0, v1, v2}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Uy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1, p3}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Vy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Z)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$c;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
