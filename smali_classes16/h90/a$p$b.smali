.class final Lh90/a$p$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/a$p;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Z

.field final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

.field final synthetic e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh90/a$p$b;->b:Z

    iput-object p2, p0, Lh90/a$p$b;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p3, p0, Lh90/a$p$b;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    iput-object p4, p0, Lh90/a$p$b;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iput-object p5, p0, Lh90/a$p$b;->f:Lr00/l;

    iput-object p6, p0, Lh90/a$p$b;->g:Lr00/l;

    iput p7, p0, Lh90/a$p$b;->h:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lh90/a$p$b;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lh90/a$p$b;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh90/a$p$b;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lh90/a$p$b;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    :goto_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-object v0, p1

    .line 4
    iget-object p1, p0, Lh90/a$p$b;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getCosmeticMeta()Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh90/a$p$b;->f:Lr00/l;

    .line 6
    iget-object p1, p0, Lh90/a$p$b;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getExpandedUserIndex()I

    move-result v3

    .line 7
    iget-object v4, p0, Lh90/a$p$b;->g:Lr00/l;

    iget p1, p0, Lh90/a$p$b;->h:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit16 p2, p2, 0x380

    const p4, 0xe000

    shr-int/lit8 p1, p1, 0x3

    and-int/2addr p1, p4

    or-int v6, p2, p1

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lh90/a;->i(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Lr00/l;ILr00/l;Landroidx/compose/runtime/i;I)V

    :goto_3
    return-void
.end method
