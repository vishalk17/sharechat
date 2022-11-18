.class public final Lg90/b$d$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/b$d$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkn0/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkn0/n;)V
    .locals 0

    iput-object p1, p0, Lg90/b$d$a$c;->b:Ljava/util/List;

    iput-object p2, p0, Lg90/b$d$a$c;->c:Lkn0/n;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lg90/b$d$a$c;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v10, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v10, p2}, Landroidx/compose/runtime/i;->s(I)Z

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

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lg90/b$d$a$c;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_8

    .line 6
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getRank()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getUserName()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->getEarnings()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lg90/b$d$a$c;->c:Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->o()Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->getSideHighlightColor()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v3

    goto :goto_6

    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v3

    .line 14
    :goto_6
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lg90/b$d$a$c;->c:Lkn0/n;

    invoke-virtual {v1}, Lkn0/n;->o()Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;->getBackgroundColorList()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :goto_7
    move-object v2, v1

    const/4 v1, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x1

    move-object/from16 v10, p3

    .line 15
    invoke-static/range {v1 .. v12}, Lg90/a;->c(Landroidx/compose/ui/h;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    :goto_8
    return-void
.end method
