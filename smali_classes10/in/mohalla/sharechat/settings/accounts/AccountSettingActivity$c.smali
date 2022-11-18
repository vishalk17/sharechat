.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lda0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lda0/a;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v1, v0, Lre0/j5;->f:Landroid/widget/ImageView;

    const-string v0, "binding.genderSelection.ibMale"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0805d7

    const v3, 0x7f0805d6

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v4, v0, Lre0/j5;->l:Landroid/widget/RadioButton;

    const-string v0, "binding.genderSelection.tvMale"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$c;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lre0/a;->i:Lre0/j5;

    iget-object v5, v0, Lre0/j5;->h:Landroid/widget/ImageView;

    const-string v0, "binding.genderSelection.ivMaleTick"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lda0/a;-><init>(Landroid/widget/ImageView;IILandroid/widget/RadioButton;Landroid/widget/ImageView;)V

    return-object v6
.end method
