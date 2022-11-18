.class public final synthetic Las1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Las1/j;

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Las1/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las1/i;->b:Las1/j;

    iput-object p2, p0, Las1/i;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p3, p0, Las1/i;->d:Z

    return-void
.end method


# virtual methods
.method public final i(Lmn0/b0;)V
    .locals 7

    iget-object v0, p0, Las1/i;->b:Las1/j;

    iget-object v1, p0, Las1/i;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v2, p0, Las1/i;->d:Z

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$authUser"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Las1/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v3

    const-string v4, "whatsapp"

    .line 3
    invoke-virtual {v3, v4}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appsflyer/share/LinkGenerator;->setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    const-string v4, "user-referral"

    .line 6
    invoke-virtual {v3, v4}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shield_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Las1/k;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Las1/k;-><init>(Las1/j;Lvo0/d;)V

    invoke-static {v5}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_sub1"

    invoke-virtual {v3, v5, v4}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "referrer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "af_sub2"

    invoke-virtual {v3, v4, v1}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    if-eqz v2, :cond_0

    const-string v1, "af_sub3"

    const-string v2, "refer_and_earn_program"

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 10
    :cond_0
    new-instance v1, Las1/l;

    invoke-direct {v1, p1}, Las1/l;-><init>(Lmn0/b0;)V

    .line 11
    iget-object p1, v0, Las1/j;->a:Landroid/content/Context;

    invoke-virtual {v3, p1, v1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    return-void
.end method
