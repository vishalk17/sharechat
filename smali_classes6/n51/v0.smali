.class public final Ln51/v0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La6/w;

.field public final synthetic c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lax1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Ll1/l2<",
            "Lax1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/v0;->b:La6/w;

    iput-object p2, p0, Ln51/v0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p3, p0, Ln51/v0;->d:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La6/h;

    move-object v6, p2

    check-cast v6, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln51/v0;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "tabKey"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ln51/v0;->c:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iget-object p2, p0, Ln51/v0;->d:Ll1/l2;

    iget-object p3, p0, Ln51/v0;->b:La6/w;

    .line 5
    invoke-static {p2}, Ln51/x0;->a(Ll1/l2;)Lax1/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    .line 7
    new-instance v2, Ln51/s0;

    invoke-direct {v2, p1, p2}, Ln51/s0;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ll1/l2;)V

    .line 8
    new-instance v3, Ln51/t0;

    invoke-direct {v3, p1}, Ln51/t0;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Ln51/u0;

    invoke-direct {v4, p3}, Ln51/u0;-><init>(La6/w;)V

    .line 10
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax1/o;

    .line 11
    iget-object p1, p1, Lax1/o;->d:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;->getNotifiedUserMetaViewData()Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v5

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lq51/g;->a(Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Ll1/g;I)V

    .line 14
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
