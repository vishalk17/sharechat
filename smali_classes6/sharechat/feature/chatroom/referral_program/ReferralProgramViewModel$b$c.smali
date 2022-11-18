.class public final Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lax1/o;",
        ">;",
        "Lax1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic c:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "La50/a<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$c;->c:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$c;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;->s(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Z)V

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lax1/o;

    .line 5
    sget-object v10, Lax1/l;->ERROR:Lax1/l;

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel$b$c;->c:La50/a;

    check-cast v1, La50/a$a;

    .line 7
    iget-object v1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ff6f

    .line 9
    invoke-static/range {v2 .. v20}, Lax1/o;->a(Lax1/o;Lax1/l;Lax1/k;Lax1/c;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;ZLax1/l;Lax1/c0;Lax1/b0;Lax1/l;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLjava/util/List;Lax1/f;Lax1/l;I)Lax1/o;

    move-result-object v1

    return-object v1
.end method
