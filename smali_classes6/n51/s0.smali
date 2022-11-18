.class public final Ln51/s0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lax1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Ll1/l2<",
            "Lax1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln51/s0;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    iput-object p2, p0, Ln51/s0;->c:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln51/s0;->c:Ll1/l2;

    invoke-static {v0}, Ln51/x0;->a(Ll1/l2;)Lax1/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    .line 5
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getOffset()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ln51/s0;->b:Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;

    .line 7
    iget-object v1, p0, Ln51/s0;->c:Ll1/l2;

    invoke-static {v1}, Ln51/x0;->a(Ll1/l2;)Lax1/o;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lax1/o;->m:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    .line 9
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ln51/o1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Ln51/o1;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
