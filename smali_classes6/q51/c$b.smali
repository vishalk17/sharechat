.class public final Lq51/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq51/c;->a(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;Ll1/g;I)V
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

.field public final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field public final synthetic d:Z

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

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
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

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq51/c$b;->b:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iput-object p2, p0, Lq51/c$b;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-boolean p3, p0, Lq51/c$b;->d:Z

    iput-object p4, p0, Lq51/c$b;->e:Ldp0/l;

    iput-object p5, p0, Lq51/c$b;->f:Ldp0/l;

    iput-object p6, p0, Lq51/c$b;->g:Ldp0/l;

    iput-object p7, p0, Lq51/c$b;->h:Ldp0/a;

    iput-object p8, p0, Lq51/c$b;->i:Ldp0/l;

    iput-object p9, p0, Lq51/c$b;->j:Ljava/util/List;

    iput-object p10, p0, Lq51/c$b;->k:Ldp0/l;

    iput p11, p0, Lq51/c$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lq51/c$b;->b:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iget-object v1, p0, Lq51/c$b;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-boolean v2, p0, Lq51/c$b;->d:Z

    iget-object v3, p0, Lq51/c$b;->e:Ldp0/l;

    iget-object v4, p0, Lq51/c$b;->f:Ldp0/l;

    iget-object v5, p0, Lq51/c$b;->g:Ldp0/l;

    iget-object v6, p0, Lq51/c$b;->h:Ldp0/a;

    iget-object v7, p0, Lq51/c$b;->i:Ldp0/l;

    iget-object v8, p0, Lq51/c$b;->j:Ljava/util/List;

    iget-object v9, p0, Lq51/c$b;->k:Ldp0/l;

    iget p1, p0, Lq51/c$b;->l:I

    or-int/lit8 v11, p1, 0x1

    invoke-static/range {v0 .. v11}, Lq51/c;->a(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;ZLdp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
