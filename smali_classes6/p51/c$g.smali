.class public final Lp51/c$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51/c;->c(Lx1/h;Lqf/i;Ljava/util/List;Lax1/o;Ldp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lax1/o;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lax1/o;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Lax1/o;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lp51/c$g;->b:Ljava/util/List;

    iput-object p2, p0, Lp51/c$g;->c:Lax1/o;

    iput-object p3, p0, Lp51/c$g;->d:Ldp0/l;

    iput p4, p0, Lp51/c$g;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqf/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$HorizontalPager"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

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

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lp51/c$g;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p4, Lax1/j0;->TODAY:Lax1/j0;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Lp51/c$g;->c:Lax1/o;

    .line 7
    iget-object p1, p1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getTodayList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    sget-object p4, Lax1/j0;->THIS_WEEK:Lax1/j0;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p0, Lp51/c$g;->c:Lax1/o;

    .line 10
    iget-object p1, p1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getWeeklyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_5
    sget-object p4, Lax1/j0;->THIS_MONTH:Lax1/j0;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp51/c$g;->c:Lax1/o;

    .line 13
    iget-object p1, p1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getMonthlyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_6
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_9

    const p4, 0x56b757e7

    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    .line 17
    iget-object p4, p0, Lp51/c$g;->c:Lax1/o;

    iget-object v0, p0, Lp51/c$g;->d:Ldp0/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lp51/c$g;->d:Ldp0/l;

    const v3, 0x1e7b2b64

    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {p3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 19
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_8

    .line 22
    :cond_7
    new-instance v1, Lp51/h;

    invoke-direct {v1, v2, p2}, Lp51/h;-><init>(Ldp0/l;I)V

    .line 23
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_8
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    iget p2, p0, Lp51/c$g;->e:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x48

    .line 25
    invoke-static {p1, p4, v1, p3, p2}, Lp51/c;->b(Ljava/util/List;Lax1/o;Ldp0/a;Ll1/g;I)V

    .line 26
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_3

    :cond_9
    const p1, 0x56b75869

    .line 27
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 28
    iget-object p1, p0, Lp51/c$g;->c:Lax1/o;

    .line 29
    iget-object p1, p1, Lax1/o;->f:Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    .line 30
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getEmptyStateMeta()Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lp51/c;->d(Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ll1/g;I)V

    .line 31
    invoke-interface {p3}, Ll1/g;->P()V

    .line 32
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
