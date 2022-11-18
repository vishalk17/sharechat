.class public final synthetic Lhm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0/d;->b:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iput p2, p0, Lhm0/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhm0/d;->b:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iget v0, p0, Lhm0/d;->c:I

    sget-object v1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->nh(II)V

    return-void
.end method
