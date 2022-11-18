.class public final Lq51/c$r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq51/c;->h(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ldp0/l;Ldp0/a;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq51/c$r;->b:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iput-boolean p2, p0, Lq51/c$r;->c:Z

    iput-object p3, p0, Lq51/c$r;->d:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p4, p0, Lq51/c$r;->e:Ldp0/l;

    iput-object p5, p0, Lq51/c$r;->f:Ldp0/a;

    iput-object p6, p0, Lq51/c$r;->g:Ldp0/l;

    iput p7, p0, Lq51/c$r;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lq51/c$r;->b:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iget-boolean v1, p0, Lq51/c$r;->c:Z

    iget-object v2, p0, Lq51/c$r;->d:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v3, p0, Lq51/c$r;->e:Ldp0/l;

    iget-object v4, p0, Lq51/c$r;->f:Ldp0/a;

    iget-object v5, p0, Lq51/c$r;->g:Ldp0/l;

    iget p1, p0, Lq51/c$r;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lq51/c;->h(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
