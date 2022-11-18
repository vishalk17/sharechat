.class final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b;->a(Lh30/a;)Lkn0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
        "Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$b;->b:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$b;->b:Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;->getReferrersMeta()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;->copy$default(Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$h$b$b;->a(Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    move-result-object p1

    return-object p1
.end method
