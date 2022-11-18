.class final Lsharechat/feature/privacy/PrivacyViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;",
        "Lsharechat/model/privacy/PrivacyState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c$a;->b:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/privacy/PrivacyState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)",
            "Lsharechat/model/privacy/PrivacyState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$c$a;->b:Lin/mohalla/core/network/a;

    .line 2
    instance-of v1, v0, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/privacy/PrivacyState;

    .line 3
    sget-object v1, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PVM initPrivacyState data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfp/c;->g(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/model/privacy/PrivacyState;

    .line 5
    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v2

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFollowersList()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFollowingList()I

    move-result v4

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFollowersCount()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getFolloweeRequests()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getNewFollowRequest()Z

    move-result v9

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getWhoCanTag()I

    move-result v5

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getAds()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v1 .. v13}, Lsharechat/model/privacy/PrivacyState;->copy$default(Lsharechat/model/privacy/PrivacyState;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILjava/lang/Object;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/privacy/PrivacyState;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/privacy/PrivacyViewModel$c$a;->a(Lh30/a;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    return-object p1
.end method
