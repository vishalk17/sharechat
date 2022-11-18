.class public final Lsharechat/feature/chatroom/referral_program/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/e;->b:Lep0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/e;->b:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferrersMeta()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    return-object p1
.end method
