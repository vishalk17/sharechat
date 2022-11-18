.class public final Lq51/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field public final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

.field public final synthetic e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq51/e;->b:Z

    iput-object p2, p0, Lq51/e;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p3, p0, Lq51/e;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    iput-object p4, p0, Lq51/e;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iput-object p5, p0, Lq51/e;->f:Ldp0/l;

    iput-object p6, p0, Lq51/e;->g:Ldp0/l;

    iput p7, p0, Lq51/e;->h:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x70

    if-nez p1, :cond_1

    invoke-interface {v5, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    .line 3
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lq51/e;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq51/e;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lq51/e;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    :goto_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    .line 6
    iget-object p1, p0, Lq51/e;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lq51/e;->f:Ldp0/l;

    .line 8
    iget-object p1, p0, Lq51/e;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getExpandedUserIndex()I

    move-result v3

    .line 9
    iget-object v4, p0, Lq51/e;->g:Ldp0/l;

    iget p1, p0, Lq51/e;->h:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p1, 0x380

    const p3, 0xe000

    and-int/2addr p1, p3

    or-int v6, p2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lq51/c;->g(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ldp0/l;ILdp0/l;Ll1/g;I)V

    .line 11
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
