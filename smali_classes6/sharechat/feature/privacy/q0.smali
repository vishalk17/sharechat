.class public final Lsharechat/feature/privacy/q0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/privacy/model/PrivacyData;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/model/PrivacyData;Ll1/l2;Lsharechat/feature/privacy/PrivacyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/q0;->b:Lsharechat/feature/privacy/model/PrivacyData;

    iput-object p2, p0, Lsharechat/feature/privacy/q0;->c:Ll1/l2;

    iput-object p3, p0, Lsharechat/feature/privacy/q0;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$PrivacyListItem"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/privacy/q0;->b:Lsharechat/feature/privacy/model/PrivacyData;

    .line 6
    iget-object p1, p1, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 7
    sget-object p3, Lsharechat/feature/privacy/q0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x686df131

    .line 8
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_2

    :pswitch_0
    const p1, 0x686df107

    .line 9
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    invoke-interface {p2}, Ll1/g;->P()V

    sget-object p1, Lo30/b;->a:Lo30/b$a;

    goto/16 :goto_2

    :pswitch_1
    const p1, 0x686df06f

    .line 10
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    sget v1, Lsharechat/feature/privacy/R$drawable;->arrow_right:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xd

    const-string v4, "AboutPrivateProfile"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/a0;->c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_2

    :pswitch_2
    const p1, 0x686deeef

    .line 11
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 12
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const-string p3, "AdsTarget"

    invoke-static {p1, p3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    iget-object p1, p0, Lsharechat/feature/privacy/q0;->c:Ll1/l2;

    invoke-static {p1}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getAds()Z

    move-result v2

    .line 14
    new-instance v3, Lsharechat/feature/privacy/p0;

    iget-object p1, p0, Lsharechat/feature/privacy/q0;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object p3, p0, Lsharechat/feature/privacy/q0;->b:Lsharechat/feature/privacy/model/PrivacyData;

    invoke-direct {v3, p1, p3}, Lsharechat/feature/privacy/p0;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lsharechat/feature/privacy/model/PrivacyData;)V

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/o4;->a(Lx1/h;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_2

    :pswitch_3
    const p1, 0x686dee67

    .line 15
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    iget-object p1, p0, Lsharechat/feature/privacy/q0;->c:Ll1/l2;

    invoke-static {p1}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getWhoCanTag()I

    move-result p1

    invoke-static {p1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const-string v4, "WhoTag"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/a0;->c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_2

    :pswitch_4
    const p1, 0x686dede3

    .line 16
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    sget v1, Lsharechat/feature/privacy/R$drawable;->arrow_right:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xd

    const-string v4, "BlockedAccount"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/a0;->c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_2

    :pswitch_5
    const p1, 0x686dec31

    .line 17
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/privacy/q0;->c:Ll1/l2;

    invoke-static {p1}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/privacy/R$drawable;->arrow_right:I

    .line 19
    iget-object p1, p0, Lsharechat/feature/privacy/q0;->b:Lsharechat/feature/privacy/model/PrivacyData;

    .line 20
    iget-object p1, p1, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 22
    new-instance p1, Lc2/w;

    invoke-direct {p1, v2, v3}, Lc2/w;-><init>(J)V

    :goto_1
    move-object v2, p1

    .line 23
    iget-object p1, p0, Lsharechat/feature/privacy/q0;->c:Ll1/l2;

    invoke-static {p1}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v6, 0x6000

    const/4 v7, 0x0

    const-string v4, "FollowRequests"

    move-object v5, p2

    .line 24
    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/a0;->c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_2

    :pswitch_6
    const p1, 0x686deb99

    .line 25
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    iget-object p1, p0, Lsharechat/feature/privacy/q0;->c:Ll1/l2;

    invoke-static {p1}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowingList()I

    move-result p1

    invoke-static {p1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const-string v4, "FollowingList"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/a0;->c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    :pswitch_7
    const p1, 0x686deb02

    .line 26
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    iget-object p1, p0, Lsharechat/feature/privacy/q0;->c:Ll1/l2;

    invoke-static {p1}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->getFollowersList()I

    move-result p1

    invoke-static {p1, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const-string v4, "FollowersList"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lsharechat/feature/privacy/a0;->c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    :pswitch_8
    const p1, 0x686de97a

    .line 27
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 28
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const-string p3, "MakePrivate"

    invoke-static {p1, p3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    iget-object p1, p0, Lsharechat/feature/privacy/q0;->c:Ll1/l2;

    invoke-static {p1}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v2

    .line 30
    new-instance v3, Lsharechat/feature/privacy/o0;

    iget-object p1, p0, Lsharechat/feature/privacy/q0;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object p3, p0, Lsharechat/feature/privacy/q0;->b:Lsharechat/feature/privacy/model/PrivacyData;

    invoke-direct {v3, p1, p3}, Lsharechat/feature/privacy/o0;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;Lsharechat/feature/privacy/model/PrivacyData;)V

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/o4;->a(Lx1/h;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 31
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

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
