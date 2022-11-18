.class public final synthetic Lin/mohalla/sharechat/settings/privacy/i;
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

    iput-object p1, p0, Lin/mohalla/sharechat/settings/privacy/i;->b:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iput p2, p0, Lin/mohalla/sharechat/settings/privacy/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/i;->b:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iget v1, p0, Lin/mohalla/sharechat/settings/privacy/i;->c:I

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->oh(Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;ILandroid/view/View;)V

    return-void
.end method
