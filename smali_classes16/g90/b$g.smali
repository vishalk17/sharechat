.class final Lg90/b$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/b;->c(Landroidx/compose/ui/h;Lcom/google/accompanist/pager/g;Ljava/util/List;Lkn0/n;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Lcom/google/accompanist/pager/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkn0/n;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkn0/n;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;",
            "Lkn0/n;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/b$g;->b:Ljava/util/List;

    iput-object p2, p0, Lg90/b$g;->c:Lkn0/n;

    iput-object p3, p0, Lg90/b$g;->d:Lr00/l;

    iput p4, p0, Lg90/b$g;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lg90/b$g;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 4

    const-string v0, "$this$HorizontalPager"

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

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lg90/b$g;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p4, Lsharechat/model/chatroom/local/referral_program/states/b;->TODAY:Lsharechat/model/chatroom/local/referral_program/states/b;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Lg90/b$g;->c:Lkn0/n;

    invoke-virtual {p1}, Lkn0/n;->o()Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getTodayList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    sget-object p4, Lsharechat/model/chatroom/local/referral_program/states/b;->THIS_WEEK:Lsharechat/model/chatroom/local/referral_program/states/b;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p0, Lg90/b$g;->c:Lkn0/n;

    invoke-virtual {p1}, Lkn0/n;->o()Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getWeeklyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_5
    sget-object p4, Lsharechat/model/chatroom/local/referral_program/states/b;->THIS_MONTH:Lsharechat/model/chatroom/local/referral_program/states/b;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg90/b$g;->c:Lkn0/n;

    invoke-virtual {p1}, Lkn0/n;->o()Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferralsList()Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->getMonthlyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_2
    iget-object p4, p0, Lg90/b$g;->c:Lkn0/n;

    iget-object v0, p0, Lg90/b$g;->d:Lr00/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg90/b$g;->d:Lr00/l;

    const v3, 0x1e7b2b64

    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 12
    :cond_7
    new-instance v1, Lg90/b$g$a;

    invoke-direct {v1, v2, p2}, Lg90/b$g$a;-><init>(Lr00/l;I)V

    .line 13
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lr00/a;

    sget p2, Lkn0/n;->r:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x8

    iget v0, p0, Lg90/b$g;->e:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p2, v0

    .line 15
    invoke-static {p1, p4, v1, p3, p2}, Lg90/b;->b(Ljava/util/List;Lkn0/n;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_3
    return-void
.end method
