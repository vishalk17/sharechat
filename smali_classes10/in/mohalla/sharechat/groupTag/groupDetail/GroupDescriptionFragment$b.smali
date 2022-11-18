.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ck(Lsharechat/library/cvo/GroupTagEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 p2, 0x1

    const/4 p3, 0x0

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
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object p2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzc1/k;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget p3, Lsharechat/library/ui/R$string;->group_description_min_limit:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p4, 0x78

    if-lt p1, p4, :cond_3

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lzc1/k;->b:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lsharechat/library/ui/R$string;->group_description_limit:I

    new-array v2, p2, [Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, p3

    .line 16
    invoke-static {v0, v1, v2}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    .line 18
    iget-boolean p3, p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Z

    if-nez p3, :cond_4

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    .line 25
    iput-boolean p2, p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->C:Z

    goto :goto_2

    .line 26
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object p2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lzc1/k;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
