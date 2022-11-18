.class public final Lq51/c$p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field public final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

.field public final synthetic e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ldp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq51/c$p;->b:Z

    iput-object p2, p0, Lq51/c$p;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p3, p0, Lq51/c$p;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    iput-object p4, p0, Lq51/c$p;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iput-object p5, p0, Lq51/c$p;->f:Ldp0/l;

    iput-object p6, p0, Lq51/c$p;->g:Ldp0/l;

    iput p7, p0, Lq51/c$p;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lq51/c$p;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq51/c$p;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq51/c$p;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    :goto_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Lq51/d;

    iget-boolean p1, p0, Lq51/c$p;->b:Z

    iget-object v3, p0, Lq51/c$p;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v4, p0, Lq51/c$p;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-direct {v2, p1, v3, v4}, Lq51/d;-><init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;)V

    const/4 v3, 0x0

    const p1, -0x7e86f4c2

    const/4 v4, 0x1

    .line 5
    new-instance v13, Lq51/e;

    iget-boolean v6, p0, Lq51/c$p;->b:Z

    iget-object v7, p0, Lq51/c$p;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v8, p0, Lq51/c$p;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    iget-object v9, p0, Lq51/c$p;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iget-object v10, p0, Lq51/c$p;->f:Ldp0/l;

    iget-object v11, p0, Lq51/c$p;->g:Ldp0/l;

    iget v12, p0, Lq51/c$p;->h:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lq51/e;-><init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Ldp0/l;Ldp0/l;I)V

    invoke-static {p1, v4, v13}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
