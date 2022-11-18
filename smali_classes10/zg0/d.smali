.class public final Lzg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lzg0/d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

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
    iget-object p1, p0, Lzg0/d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget p3, Lsharechat/library/ui/R$string;->group_name_limit:I

    invoke-static {p1, p3, p2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ez(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;II)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lzg0/d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object p2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lzc1/k;->B:Landroid/widget/TextView;

    const-string p2, "binding.tvSave"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lzg0/d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lzg0/d;->b:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget p2, Lsharechat/library/ui/R$string;->group_name_min_limit:I

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Ez(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;II)V

    :goto_3
    return-void
.end method
