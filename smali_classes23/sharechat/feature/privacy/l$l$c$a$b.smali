.class final Lsharechat/feature/privacy/l$l$c$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l$l$c$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/l$l$c$a$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/privacy/model/PrivacyData;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/privacy/model/PrivacyData;Landroidx/compose/runtime/c2;Lsharechat/feature/privacy/PrivacyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->b:Lsharechat/feature/privacy/model/PrivacyData;

    iput-object p2, p0, Lsharechat/feature/privacy/l$l$c$a$b;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lsharechat/feature/privacy/l$l$c$a$b;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "$this$PrivacyListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->b:Lsharechat/feature/privacy/model/PrivacyData;

    invoke-virtual {p1}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object p1

    sget-object p3, Lsharechat/feature/privacy/l$l$c$a$b$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const p1, 0x686ded5e

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x686ded34

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/a;->a()Lr00/a;

    goto/16 :goto_2

    :pswitch_1
    const p1, 0x686deccc

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    sget v1, Lsharechat/feature/privacy/R$drawable;->arrow_right:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/l;->i(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    :pswitch_2
    const p1, 0x686debf2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getAds()Z

    move-result v2

    new-instance v3, Lsharechat/feature/privacy/l$l$c$a$b$b;

    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object p3, p0, Lsharechat/feature/privacy/l$l$c$a$b;->b:Lsharechat/feature/privacy/model/PrivacyData;

    invoke-direct {v3, p1, p3}, Lsharechat/feature/privacy/l$l$c$a$b$b;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lsharechat/feature/privacy/model/PrivacyData;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/i1;->a(Landroidx/compose/ui/h;Ljava/lang/String;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    :pswitch_3
    const p1, 0x686deb8d

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getWhoCanTag()I

    move-result p1

    invoke-static {p1, p2, p3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/l;->i(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    :pswitch_4
    const p1, 0x686deb34

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    sget v1, Lsharechat/feature/privacy/R$drawable;->arrow_right:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/l;->i(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    :pswitch_5
    const p1, 0x686de9d5

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/privacy/R$drawable;->arrow_right:I

    .line 12
    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->b:Lsharechat/feature/privacy/model/PrivacyData;

    invoke-virtual {p1}, Lsharechat/feature/privacy/model/PrivacyData;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p2, p3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 13
    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/l;->i(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :pswitch_6
    const p1, 0x686de967

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowingList()I

    move-result p1

    invoke-static {p1, p2, p3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/l;->i(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :pswitch_7
    const p1, 0x686de8fa

    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowersList()I

    move-result p1

    invoke-static {p1, p2, p3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/feature/privacy/l;->i(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :pswitch_8
    const p1, 0x686de81a

    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v2

    new-instance v3, Lsharechat/feature/privacy/l$l$c$a$b$a;

    iget-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$b;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object p3, p0, Lsharechat/feature/privacy/l$l$c$a$b;->b:Lsharechat/feature/privacy/model/PrivacyData;

    invoke-direct {v3, p1, p3}, Lsharechat/feature/privacy/l$l$c$a$b$a;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lsharechat/feature/privacy/model/PrivacyData;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/i1;->a(Landroidx/compose/ui/h;Ljava/lang/String;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/privacy/l$l$c$a$b;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
