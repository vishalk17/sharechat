.class final synthetic Lsharechat/feature/chatroom/referral_program/j$c$a$a$e$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j$c$a$a$e;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 v1, 0x1

    const-string v4, "remindUserForRecharge"

    const-string v5, "remindUserForRecharge(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->m0(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$e$b;->d(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
