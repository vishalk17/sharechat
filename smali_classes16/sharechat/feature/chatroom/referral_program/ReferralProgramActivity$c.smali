.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    iput p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;->c:I

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
    iget-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    const v0, 0xff16ef4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3, p1, v1}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v5

    const v0, 0x21a755fe

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    .line 7
    const-class v2, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/16 v7, 0x1048

    const/4 v8, 0x0

    move-object v6, p1

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 10
    invoke-static {p2, v0}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;->Je(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const p2, 0x520aff80

    const/4 v0, 0x1

    .line 11
    new-instance v3, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;

    iget-object v4, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;

    iget v5, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;->c:I

    invoke-direct {v3, v4, v5}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c$a;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity;I)V

    invoke-static {p1, p2, v0, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/accompanist/insets/q;->a(ZZLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramActivity$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
