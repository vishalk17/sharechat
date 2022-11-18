.class public final synthetic Lhm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhm0/k;


# direct methods
.method public synthetic constructor <init>(Lhm0/k;I)V
    .locals 0

    iput p2, p0, Lhm0/j;->b:I

    iput-object p1, p0, Lhm0/j;->c:Lhm0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhm0/j;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhm0/j;->c:Lhm0/k;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lhm0/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getFollowersPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lhm0/i;->vt(I)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getFollowingPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lhm0/i;->Oq(I)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getProfileTagging()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lhm0/i;->ai(I)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getDmPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    invoke-interface {v0, p1}, Lhm0/i;->sg(I)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lhm0/j;->c:Lhm0/k;

    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 10
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhm0/k;->gm(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
