.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->oz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V
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

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

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
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 p3, 0x5

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p2, p3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_3

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget p3, Lsharechat/feature/group/R$string;->group_name_limit:I

    invoke-static {p1, p3, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Wy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;II)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->B:Landroid/widget/TextView;

    const-string p2, "binding.tvSave"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ty(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)Lld0/k;

    move-result-object p1

    iget-object p1, p1, Lld0/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget p2, Lsharechat/feature/group/R$string;->group_name_min_limit:I

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Wy(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;II)V

    :goto_3
    return-void
.end method
