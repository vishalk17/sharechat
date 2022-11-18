.class public final synthetic Lhm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

.field public final synthetic d:Lep0/m0;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(ILin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;Lep0/m0;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhm0/c;->b:I

    iput-object p2, p0, Lhm0/c;->c:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iput-object p3, p0, Lhm0/c;->d:Lep0/m0;

    iput-object p4, p0, Lhm0/c;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lhm0/c;->b:I

    iget-object v0, p0, Lhm0/c;->c:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    iget-object v1, p0, Lhm0/c;->d:Lep0/m0;

    iget-object v2, p0, Lhm0/c;->e:Landroid/app/Dialog;

    sget-object v3, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$newValue"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->eh()Lhm0/k;

    move-result-object p1

    iget v0, v1, Lep0/m0;->b:I

    .line 3
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v4, p1, Lhm0/k;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    invoke-virtual {v4, v0}, Lh90/h;->setFollowingPrivacy(I)Lmn0/a0;

    move-result-object v4

    .line 6
    iget-object v5, p1, Lhm0/k;->g:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 7
    new-instance v5, Lyh0/r0;

    invoke-direct {v5, p1, v0, v3}, Lyh0/r0;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Lhm0/j;

    invoke-direct {v0, p1, v3}, Lhm0/j;-><init>(Lhm0/k;I)V

    invoke-virtual {v4, v5, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->eh()Lhm0/k;

    move-result-object p1

    iget v0, v1, Lep0/m0;->b:I

    .line 10
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v4, p1, Lhm0/k;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 12
    invoke-virtual {v4, v0}, Lh90/h;->setFollowerPrivacy(I)Lmn0/a0;

    move-result-object v4

    .line 13
    iget-object v5, p1, Lhm0/k;->g:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 14
    new-instance v5, Lqc0/u;

    invoke-direct {v5, p1, v0, v3}, Lqc0/u;-><init>(Lq60/d;II)V

    new-instance v0, La80/a;

    const/16 v3, 0x1d

    invoke-direct {v0, p1, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->eh()Lhm0/k;

    move-result-object p1

    iget v0, v1, Lep0/m0;->b:I

    .line 17
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 18
    iget-object v5, p1, Lhm0/k;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 19
    invoke-virtual {v5, v0}, Lh90/h;->setDMPrivacy(I)Lmn0/a0;

    move-result-object v5

    .line 20
    iget-object v6, p1, Lhm0/k;->g:Lhb0/a;

    invoke-static {v6}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v5

    .line 21
    new-instance v6, Llk0/g;

    invoke-direct {v6, p1, v0, v3}, Llk0/g;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Lam0/g;

    invoke-direct {v0, p1, v4}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->eh()Lhm0/k;

    move-result-object p1

    iget v0, v1, Lep0/m0;->b:I

    .line 24
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 25
    iget-object v4, p1, Lhm0/k;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 26
    invoke-virtual {v4, v0}, Lh90/h;->setTagsPrivacy(I)Lmn0/a0;

    move-result-object v4

    .line 27
    iget-object v5, p1, Lhm0/k;->g:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 28
    new-instance v5, Lp80/f;

    invoke-direct {v5, p1, v0, v3}, Lp80/f;-><init>(Ljava/lang/Object;II)V

    new-instance v0, Lek0/a;

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 30
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
