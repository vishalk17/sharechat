.class final Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j$c$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lkn0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/referral_program/j$c$a;->a(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object v0

    invoke-virtual {v0}, Lkn0/n;->e()Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getOffset()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 4
    sget-object v1, Ljn0/a;->SUCCESSFUL:Ljn0/a;

    invoke-virtual {v1}, Ljn0/a;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/j$c$a$a$a$e;->c:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lsharechat/feature/chatroom/referral_program/j$c$a;->a(Landroidx/compose/runtime/c2;)Lkn0/n;

    move-result-object v2

    invoke-virtual {v2}, Lkn0/n;->e()Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->M(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
