.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->p7([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

.field public final synthetic c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 p1, 0x2b

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-virtual {p2}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    .line 3
    sget-object p2, Lew0/b;->a:Lew0/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lew0/b;->b:Ljava/util/List;

    .line 5
    invoke-static {p2, p3}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "91"

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$f;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
