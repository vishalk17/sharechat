.class public final Lsharechat/feature/chatroom/referral_program/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    iput p2, p0, Lsharechat/feature/chatroom/referral_program/b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Ln51/n2$c;->b:Ln51/n2$c;

    .line 5
    iget-object v0, p1, Ln51/n2;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    .line 7
    iget-object v1, p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->f:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-analyticsManager>(...)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lss1/a;

    .line 9
    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/b;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    .line 10
    new-instance v4, Lsharechat/feature/chatroom/referral_program/a;

    invoke-direct {v4, v3}, Lsharechat/feature/chatroom/referral_program/a;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;)V

    .line 11
    iget v5, p0, Lsharechat/feature/chatroom/referral_program/b;->c:I

    const/16 v7, 0x1240

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Ln51/o;->b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;Landroid/content/Context;Ldp0/a;ILl1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "referralViewModel"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
