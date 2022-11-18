.class public final Lp51/f;
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
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lax1/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lax1/o;)V
    .locals 0

    iput-object p1, p0, Lp51/f;->b:Ljava/util/List;

    iput-object p2, p0, Lp51/f;->c:Lax1/o;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-interface {v12, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lp51/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v4, 0x20

    :cond_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 6
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v12}, Ll1/g;->j()V

    goto :goto_7

    .line 8
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getRank()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getEarnings()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lp51/f;->c:Lax1/o;

    .line 14
    iget-object v1, v1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 15
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->getSideHighlightColor()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-static {v1}, Lqk/f0;->d(I)J

    move-result-wide v3

    goto :goto_5

    .line 18
    :cond_a
    sget-wide v3, Lbp1/b;->u0:J

    :goto_5
    move-wide v5, v3

    .line 19
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lp51/f;->c:Lax1/o;

    .line 20
    iget-object v1, v1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 21
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->getBackgroundColorList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 22
    :cond_b
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :goto_6
    move-object v4, v1

    const/4 v3, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x1

    .line 23
    invoke-static/range {v3 .. v14}, Lp51/b;->c(Lx1/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 24
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
