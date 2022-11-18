.class final Lh90/a$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/a;->j(Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

.field final synthetic d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

.field final synthetic e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lr00/l;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;",
            "Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh90/a$p;->b:Z

    iput-object p2, p0, Lh90/a$p;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iput-object p3, p0, Lh90/a$p;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    iput-object p4, p0, Lh90/a$p;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iput-object p5, p0, Lh90/a$p;->f:Lr00/l;

    iput-object p6, p0, Lh90/a$p;->g:Lr00/l;

    iput p7, p0, Lh90/a$p;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 14

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lh90/a$p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh90/a$p;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh90/a$p;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;->getRefereesMeta()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    :goto_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;->getUsersMeta()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 2
    new-instance v3, Lh90/a$p$a;

    iget-boolean v0, p0, Lh90/a$p;->b:Z

    iget-object v1, p0, Lh90/a$p;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v4, p0, Lh90/a$p;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-direct {v3, v0, v1, v4}, Lh90/a$p$a;-><init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;)V

    const/4 v4, 0x0

    const v0, -0x7e86f4c2

    const/4 v1, 0x1

    .line 3
    new-instance v13, Lh90/a$p$b;

    iget-boolean v6, p0, Lh90/a$p;->b:Z

    iget-object v7, p0, Lh90/a$p;->c:Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    iget-object v8, p0, Lh90/a$p;->d:Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    iget-object v9, p0, Lh90/a$p;->e:Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    iget-object v10, p0, Lh90/a$p;->f:Lr00/l;

    iget-object v11, p0, Lh90/a$p;->g:Lr00/l;

    iget v12, p0, Lh90/a$p;->h:I

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lh90/a$p$b;-><init>(ZLsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;Lr00/l;Lr00/l;I)V

    invoke-static {v0, v1, v13}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->c(Landroidx/compose/foundation/lazy/b0;ILr00/l;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lh90/a$p;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
