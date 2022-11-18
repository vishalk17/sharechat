.class public final Lq51/c$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq51/c;->g(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ldp0/l;ILdp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

.field public final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ldp0/l;ILdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq51/c$n;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iput-object p2, p0, Lq51/c$n;->c:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    iput-object p3, p0, Lq51/c$n;->d:Ldp0/l;

    iput p4, p0, Lq51/c$n;->e:I

    iput-object p5, p0, Lq51/c$n;->f:Ldp0/l;

    iput p6, p0, Lq51/c$n;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lq51/c$n;->b:Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    iget-object v1, p0, Lq51/c$n;->c:Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    iget-object v2, p0, Lq51/c$n;->d:Ldp0/l;

    iget v3, p0, Lq51/c$n;->e:I

    iget-object v4, p0, Lq51/c$n;->f:Ldp0/l;

    iget p1, p0, Lq51/c$n;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lq51/c;->g(Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ldp0/l;ILdp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
