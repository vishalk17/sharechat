.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    iput p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lsharechat/feature/chatroom/referral_program/y$c;->b:Lsharechat/feature/chatroom/referral_program/y$c;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/referral_program/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->Fe(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;)Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "referralViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    move-object v1, p2

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->ye(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;)Lqk0/a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    .line 7
    new-instance v4, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a$a;

    invoke-direct {v4, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a$a;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;)V

    .line 8
    iget v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;->c:I

    const/16 v7, 0x1240

    const/4 v8, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/referral_program/j;->b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lqk0/a;Landroid/content/Context;Lr00/a;ILandroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
