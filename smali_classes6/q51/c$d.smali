.class public final Lq51/c$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq51/c;->b(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq51/c$d;->b:Ldp0/l;

    iput-object p2, p0, Lq51/c$d;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/c$d;->b:Ldp0/l;

    .line 2
    iget-object v1, p0, Lq51/c$d;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
