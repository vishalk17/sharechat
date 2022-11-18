.class public final Lsharechat/feature/privacy/z0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/z0$a;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/privacy/z0$a;->b:La50/a;

    .line 4
    instance-of v1, v0, La50/a$b;

    if-eqz v1, :cond_0

    check-cast v0, La50/a$b;

    .line 5
    iget-object v0, v0, La50/a$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lsharechat/model/privacy/PrivacyState;

    .line 7
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PVM initPrivacyState data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/model/privacy/PrivacyState;

    .line 9
    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v2

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFollowersList()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFollowingList()I

    move-result v4

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFollowersCount()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFolloweeRequests()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getNewFollowRequest()Z

    move-result v9

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getWhoCanTag()I

    move-result v5

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getAds()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    .line 13
    invoke-static/range {v1 .. v13}, Lsharechat/model/privacy/PrivacyState;->copy$default(Lsharechat/model/privacy/PrivacyState;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILjava/lang/Object;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v0, La50/a$a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/privacy/PrivacyState;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
