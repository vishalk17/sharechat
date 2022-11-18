.class public final synthetic Lhm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lep0/m0;


# direct methods
.method public synthetic constructor <init>(Lep0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0/f;->b:Lep0/m0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lhm0/f;->b:Lep0/m0;

    sget-object v0, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    const-string v0, "$newValue"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_0

    .line 2
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    goto :goto_0

    .line 3
    :sswitch_0
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->EVERYONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    goto :goto_0

    .line 4
    :sswitch_1
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->NO_ONE:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    goto :goto_0

    .line 5
    :sswitch_2
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MUTUAL_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    goto :goto_0

    .line 6
    :sswitch_3
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->MY_FOLLOWERS:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    goto :goto_0

    .line 7
    :sswitch_4
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_FOLLOWERS_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    goto :goto_0

    .line 8
    :sswitch_5
    sget-object p2, Lin/mohalla/sharechat/common/auth/PrivacyValue;->CONTACTS_AND_FOLLOWING:Lin/mohalla/sharechat/common/auth/PrivacyValue;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p2

    .line 9
    :goto_0
    iput p2, p1, Lep0/m0;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0d7c -> :sswitch_5
        0x7f0a0d7d -> :sswitch_4
        0x7f0a0d7f -> :sswitch_3
        0x7f0a0d87 -> :sswitch_2
        0x7f0a0d88 -> :sswitch_1
        0x7f0a0d8b -> :sswitch_0
    .end sparse-switch
.end method
