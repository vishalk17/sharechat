.class public final Lq51/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field public final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;


# direct methods
.method public constructor <init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;)V
    .locals 0

    iput-boolean p1, p0, Lq51/d;->b:Z

    iput-object p2, p0, Lq51/d;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p3, p0, Lq51/d;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lq51/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq51/d;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq51/d;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    :goto_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
